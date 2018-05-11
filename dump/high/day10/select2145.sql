
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM WiFiAPObservation WHERE timestamp>'2017-11-09T21:45:00Z' AND timestamp<'2017-11-10T21:45:00Z' AND SENSOR_ID = ANY(array['3141_clwe_1100','3141_clwa_1412','3145_clwa_5065','3ed4555a_5b7f_455d_8bc5_2c95f6d51f26','3143_clwa_3059']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
