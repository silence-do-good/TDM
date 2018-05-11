
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM WiFiAPObservation WHERE timestamp>'2017-11-27T03:54:00Z' AND timestamp<'2017-11-28T03:54:00Z' AND SENSOR_ID = ANY(array['3141_clwa_1600','3143_clwa_3231','3146_clwa_6131','3141_clwa_1300','3145_clwa_5051']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
