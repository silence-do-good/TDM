
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM WiFiAPObservation WHERE timestamp>'2017-11-23T17:17:00Z' AND timestamp<'2017-11-24T17:17:00Z' AND SENSOR_ID = ANY(array['3143_clwa_3051','3142_clwa_2099','3141_clwa_1420','3141_clwa_1300','3143_clwa_3065']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
