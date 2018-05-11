
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM WiFiAPObservation WHERE timestamp>'2017-11-10T07:45:00Z' AND timestamp<'2017-11-11T07:45:00Z' AND SENSOR_ID = ANY(array['3141_clwa_1433','wemo_08','3145_clwa_5219','3146_clwa_6219','3141_clwa_1500']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
