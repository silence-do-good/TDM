
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM WiFiAPObservation WHERE timestamp>'2017-11-26T14:05:00Z' AND timestamp<'2017-11-27T14:05:00Z' AND SENSOR_ID = ANY(array['3ed4555a_5b7f_455d_8bc5_2c95f6d51f26','3142_clwa_2051','b2666432_4cad_480a_9816_5a610742f50a','3142_clwa_2019','wemo_05']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
