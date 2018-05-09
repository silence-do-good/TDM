
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM WiFiAPObservation WHERE timestamp>'2017-11-17T16:13:00Z' AND timestamp<'2017-11-18T16:13:00Z' AND SENSOR_ID = ANY(array['3141_clwa_1423','3141_clwa_1429','3146_clwa_6131','3143_clwa_3231','3141_clwa_1500']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
