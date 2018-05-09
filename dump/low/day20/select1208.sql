
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM ThermometerObservation WHERE timestamp>'2017-11-19T12:08:00Z' AND timestamp<'2017-11-20T12:08:00Z' AND SENSOR_ID = ANY(array['c584f3db_1254_4fad_957f_752f7e4db305','e9b92f46_a2d2_492d_9fd1_134440a75413','2d5effa2_ed98_44a3_a40f_4bd18fe94fc9','wemo_03','6f5a4bb8_749e_4115_8cf8_91e0043e673a']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
