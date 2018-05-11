
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM WiFiAPObservation WHERE timestamp>'2017-11-12T01:38:00Z' AND timestamp<'2017-11-13T01:38:00Z' AND SENSOR_ID = ANY(array['3143_clwa_3219','wemo_03','3142_clwa_2209','3143_clwa_3231','3142_clwa_2039']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
