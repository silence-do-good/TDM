
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM WiFiAPObservation WHERE timestamp>'2017-11-19T13:15:00Z' AND timestamp<'2017-11-20T13:15:00Z' AND SENSOR_ID = ANY(array['3141_clwa_1500','3145_clwa_5099','3141_clwa_1429','3143_clwa_3231','3146_clwa_6217']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
