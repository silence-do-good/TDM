
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM ThermometerObservation WHERE timestamp>'2017-11-12T03:38:00Z' AND timestamp<'2017-11-13T03:38:00Z' AND SENSOR_ID = ANY(array['thermometer1','14792a21_4a5a_4885_92d9_31f5b62b330a','7ddcb727_6ae2_428c_947b_dfe644e4fb53','1fa4cffe_2c0a_4ba0_891f_7c81b6c912ae','ce9b4055_15f0_4285_9a10_2dafb92af9f7']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
