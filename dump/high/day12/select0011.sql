
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM ThermometerObservation WHERE timestamp>'2017-11-11T00:11:00Z' AND timestamp<'2017-11-12T00:11:00Z' AND SENSOR_ID = ANY(array['7bb02809_6138_4a83_ba38_0eda9171f1c0','2d94719b_960e_41ab_9603_8b236cb87914','193b4c96_b8ca_48fb_ab3d_e455bbdba3ce','2a186888_54c9_483e_b813_c8d8afbf7998','4e5b24d9_e99f_47c1_9024_82b29ec3c1b3']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
