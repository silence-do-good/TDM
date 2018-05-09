
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM WiFiAPObservation WHERE timestamp>'2017-11-13T19:37:00Z' AND timestamp<'2017-11-14T19:37:00Z' AND SENSOR_ID = ANY(array['3141_clwa_1425','3143_clwa_3019','3145_clwa_5231','3141_clwa_1420','3141_clwa_1423']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
