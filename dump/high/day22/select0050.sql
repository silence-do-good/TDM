
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM WiFiAPObservation WHERE timestamp>'2017-11-21T00:50:00Z' AND timestamp<'2017-11-22T00:50:00Z' AND SENSOR_ID = ANY(array['3ed4555a_5b7f_455d_8bc5_2c95f6d51f26','thermometer2','3141_clwa_1500','3142_clwa_2019','3141_clwa_1433']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
