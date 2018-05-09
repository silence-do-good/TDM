
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM WiFiAPObservation WHERE timestamp>'2017-11-19T12:49:00Z' AND timestamp<'2017-11-20T12:49:00Z' AND SENSOR_ID = ANY(array['3142_clwa_2039','3145_clwa_5019','3146_clwa_6131','3146_clwa_6011','3142_clwa_2065']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
