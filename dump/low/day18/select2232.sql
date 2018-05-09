
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM WiFiAPObservation WHERE timestamp>'2017-11-17T22:32:00Z' AND timestamp<'2017-11-18T22:32:00Z' AND SENSOR_ID = ANY(array['3141_clwa_1427','3141_clwa_1412','3145_clwa_5219','3146_clwa_6219','3146_clwa_6217']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
