
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM WiFiAPObservation WHERE timestamp>'2017-11-14T20:16:00Z' AND timestamp<'2017-11-15T20:16:00Z' AND SENSOR_ID = ANY(array['3145_clwa_5209','3146_clwa_6131','wemo_02','3145_clwa_5019','3142_clwa_2231']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
