
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM WiFiAPObservation WHERE timestamp>'2017-11-11T15:20:00Z' AND timestamp<'2017-11-12T15:20:00Z' AND SENSOR_ID = ANY(array['3141_clwe_1100','3141_clwb_1300','3146_clwa_6131','3146_clwa_6122','3143_clwa_3051']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
