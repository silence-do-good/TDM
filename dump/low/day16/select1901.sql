
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM WiFiAPObservation WHERE timestamp>'2017-11-15T19:01:00Z' AND timestamp<'2017-11-16T19:01:00Z' AND SENSOR_ID = ANY(array['3145_clwa_5219','3141_clwa_1422','3141_clwa_1300','3142_clwa_2099','3143_clwa_3059']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
