
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM WiFiAPObservation WHERE timestamp>'2017-11-21T08:41:00Z' AND timestamp<'2017-11-22T08:41:00Z' AND SENSOR_ID = ANY(array['wemo_02','3145_clwa_5059','3142_clwa_2051','3145_clwa_5231','1f08b620_b317_4c51_a46d_485da8cac908']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
