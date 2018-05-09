
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM WiFiAPObservation WHERE timestamp>'2017-11-18T08:19:00Z' AND timestamp<'2017-11-19T08:19:00Z' AND SENSOR_ID = ANY(array['3141_clwe_1100','3143_clwa_3059','3146_clwa_6131','3141_clwa_1600','3141_clwa_1429']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
