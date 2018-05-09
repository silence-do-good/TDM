
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM WiFiAPObservation WHERE timestamp>'2017-11-20T16:25:00Z' AND timestamp<'2017-11-21T16:25:00Z' AND SENSOR_ID = ANY(array['3141_clwa_1427','3146_clwa_6219','3145_clwa_5231','3145_clwa_5051','3143_clwa_3209']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
