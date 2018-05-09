
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM WiFiAPObservation WHERE timestamp>'2017-11-21T13:40:00Z' AND timestamp<'2017-11-22T13:40:00Z' AND SENSOR_ID = ANY(array['3142_clwa_2209','3141_clwa_1412','3145_clwa_5019','3141_clwa_1423','3146_clwa_6122']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
