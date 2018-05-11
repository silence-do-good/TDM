
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM WiFiAPObservation WHERE timestamp>'2017-11-14T03:04:00Z' AND timestamp<'2017-11-15T03:04:00Z' AND SENSOR_ID = ANY(array['3146_clwa_6219','3142_clwa_2099','3142_clwa_2219','thermometer5','3142_clwa_2209']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
