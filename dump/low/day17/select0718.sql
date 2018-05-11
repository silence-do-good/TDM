
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM WiFiAPObservation WHERE timestamp>'2017-11-16T07:18:00Z' AND timestamp<'2017-11-17T07:18:00Z' AND SENSOR_ID = ANY(array['3145_clwa_5019','3141_clwa_1500','3141_clwa_1427','3143_clwa_3059','3146_clwa_6219']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
