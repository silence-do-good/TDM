
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM WiFiAPObservation WHERE timestamp>'2017-11-12T01:58:00Z' AND timestamp<'2017-11-13T01:58:00Z' AND SENSOR_ID = ANY(array['3143_clwa_3051','3143_clwa_3065','3144_clwa_4039','3ed4555a_5b7f_455d_8bc5_2c95f6d51f26','3144_clwa_4219']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
