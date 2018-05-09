
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM WiFiAPObservation WHERE timestamp>'2017-11-17T12:04:00Z' AND timestamp<'2017-11-18T12:04:00Z' AND SENSOR_ID = ANY(array['3146_clwa_6122','3145_clwa_5219','3142_clwa_2231','3142_clwa_2099','wemo_05']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
