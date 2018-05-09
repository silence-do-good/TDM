
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM WeMoObservation WHERE timestamp>'2017-11-22T19:22:00Z' AND timestamp<'2017-11-23T19:22:00Z' AND SENSOR_ID = ANY(array['3942f4fd_ed02_4d5c_b900_2af1368195ca','60b0c441_0dab_4240_b67e_7e9061517abc','47c8ecb6_23f1_4c8f_b758_3528a538bac3','9919bf86_1f13_4542_8ff1_19e3feb60ad9','b797787a_335e_489e_8488_6eef844d0158']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
