
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM WiFiAPObservation WHERE timestamp>'2017-11-12T23:18:00Z' AND timestamp<'2017-11-13T23:18:00Z' AND SENSOR_ID = ANY(array['3142_clwa_2209','wemo_03','3144_clwa_4039','3142_clwa_2051','3142_clwa_2231']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
