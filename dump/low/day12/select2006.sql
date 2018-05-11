
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM WiFiAPObservation WHERE timestamp>'2017-11-11T20:06:00Z' AND timestamp<'2017-11-12T20:06:00Z' AND SENSOR_ID = ANY(array['3145_clwa_5231','3141_clwa_1412','3142_clwa_2039','3143_clwa_3059','3141_clwa_1429']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
