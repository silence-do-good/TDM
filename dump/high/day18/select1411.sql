
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM WiFiAPObservation WHERE timestamp>'2017-11-17T14:11:00Z' AND timestamp<'2017-11-18T14:11:00Z' AND SENSOR_ID = ANY(array['3145_clwa_5019','3142_clwa_2051','3ed4555a_5b7f_455d_8bc5_2c95f6d51f26','1f08b620_b317_4c51_a46d_485da8cac908','3144_clwa_4209']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
