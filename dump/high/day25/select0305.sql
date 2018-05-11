
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM WiFiAPObservation WHERE timestamp>'2017-11-24T03:05:00Z' AND timestamp<'2017-11-25T03:05:00Z' AND SENSOR_ID = ANY(array['3141_clwa_1600','wemo_06','3141_clwa_1433','3145_clwa_5231','3146_clwa_6217']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
