
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM WeMoObservation WHERE timestamp>'2017-11-17T05:38:00Z' AND timestamp<'2017-11-18T05:38:00Z' AND SENSOR_ID = ANY(array['03b106f5_7aa8_4b16_b983_157dd0d7375e','2af5ef72_baeb_47fb_b862_6a54c7e6db57','469b6426_5da5_48e7_96e1_9fae7039f27a','956edd9f_2faf_45cd_9964_d4e67199efef','fc1a2c4f_161e_4bd6_abf1_a30d00e1af5d']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
