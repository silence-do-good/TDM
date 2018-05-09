
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM WiFiAPObservation WHERE timestamp>'2017-11-17T04:44:00Z' AND timestamp<'2017-11-18T04:44:00Z' AND SENSOR_ID = ANY(array['3142_clwa_2051','3143_clwa_3231','3141_clwa_1100','3141_clwa_1427','3142_clwa_2039']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
