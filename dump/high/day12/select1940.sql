
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM WiFiAPObservation WHERE timestamp>'2017-11-11T19:40:00Z' AND timestamp<'2017-11-12T19:40:00Z' AND SENSOR_ID = ANY(array['3ed4555a_5b7f_455d_8bc5_2c95f6d51f26','wemo_01','thermometer8','3145_clwa_5059','3141_clwa_1600']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
