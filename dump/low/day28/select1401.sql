
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM WiFiAPObservation WHERE timestamp>'2017-11-27T14:01:00Z' AND timestamp<'2017-11-28T14:01:00Z' AND SENSOR_ID = ANY(array['3143_clwa_3231','3141_clwa_1427','3142_clwa_2051','3145_clwa_5231','3143_clwa_3209']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
