
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM WiFiAPObservation WHERE timestamp>'2017-11-12T20:00:00Z' AND timestamp<'2017-11-13T20:00:00Z' AND SENSOR_ID = ANY(array['3143_clwa_3051','3141_clwa_1420','3142_clwa_2231','3143_clwa_3099','3143_clwa_3019']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
