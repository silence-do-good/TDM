
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM WiFiAPObservation WHERE timestamp>'2017-11-11T14:47:00Z' AND timestamp<'2017-11-12T14:47:00Z' AND SENSOR_ID = ANY(array['3146_clwa_6219','3142_clwa_2209','3145_clwa_5051','3146_clwa_6011','wemo_03']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
