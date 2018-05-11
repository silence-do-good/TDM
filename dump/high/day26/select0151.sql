
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM WiFiAPObservation WHERE timestamp>'2017-11-25T01:51:00Z' AND timestamp<'2017-11-26T01:51:00Z' AND SENSOR_ID = ANY(array['3145_clwa_5219','3143_clwa_3051','3145_clwa_5039','3141_clwa_1425','3146_clwa_6219']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
