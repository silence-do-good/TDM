
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM WeMoObservation WHERE timestamp>'2017-11-21T15:32:00Z' AND timestamp<'2017-11-22T15:32:00Z' AND SENSOR_ID = ANY(array['92a93c76_cabb_489f_962e_1afe1b503f70','884fe6fd_f634_46ea_b78f_1294019e0838','d0dcf9d5_448a_4988_8aae_a398a2dc532b','f2d2b5d7_0844_47cf_8c70_f454181c2362','15f72505_8b05_4b9f_a9c5_fe87f3a31998']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
