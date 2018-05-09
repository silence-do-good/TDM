
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM WiFiAPObservation WHERE timestamp>'2017-11-20T01:41:00Z' AND timestamp<'2017-11-21T01:41:00Z' AND SENSOR_ID = ANY(array['thermometer7','3145_clwa_5209','3142_clwa_2039','3141_clwb_1600','3146_clwa_6122']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
