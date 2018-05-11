
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM WeMoObservation WHERE timestamp>'2017-11-21T04:31:00Z' AND timestamp<'2017-11-22T04:31:00Z' AND SENSOR_ID = ANY(array['193b4c96_b8ca_48fb_ab3d_e455bbdba3ce','7112c17e_a989_4c9b_aedb_6586fcd6cb9c','3143_clwa_3065','9f7fde55_d4d2_4676_879e_4f6227be5a4a','2a13d870_c295_4b41_948f_cfd9ab31304d']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
