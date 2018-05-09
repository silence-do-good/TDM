
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM WiFiAPObservation WHERE timestamp>'2017-11-18T09:25:00Z' AND timestamp<'2017-11-19T09:25:00Z' AND SENSOR_ID = ANY(array['3146_clwa_6217','3141_clwa_1500','3141_clwa_1425','3141_clwa_1100','3143_clwa_3231']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
