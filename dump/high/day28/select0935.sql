
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM WiFiAPObservation WHERE timestamp>'2017-11-27T09:35:00Z' AND timestamp<'2017-11-28T09:35:00Z' AND SENSOR_ID = ANY(array['3141_clwa_1420','3143_clwa_3231','3142_clwa_2059','3145_clwa_5059','3142_clwa_2051']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
