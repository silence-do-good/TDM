
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM WiFiAPObservation WHERE timestamp>'2017-11-17T10:40:00Z' AND timestamp<'2017-11-18T10:40:00Z' AND SENSOR_ID = ANY(array['3143_clwa_3231','3141_clwa_1423','3145_clwa_5019','3141_clwa_1425','3143_clwa_3019']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
