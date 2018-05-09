
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM ThermometerObservation WHERE timestamp>'2017-11-10T01:55:00Z' AND timestamp<'2017-11-11T01:55:00Z' AND SENSOR_ID = ANY(array['aee0c2c4_d40d_4fa3_9623_5c8e90002f25','509f4c95_ecfe_4cf7_a47a_e43fb698e40c','fd828935_2cd9_49f5_bbc6_5414a34e99c1','2e3d1b6c_c435_4d21_8f3f_a5ea1254e604','1c5e8372_4886_4a61_950d_7a42447072d3']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
