
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM WiFiAPObservation WHERE timestamp>'2017-11-16T15:06:00Z' AND timestamp<'2017-11-17T15:06:00Z' AND SENSOR_ID = ANY(array['3145_clwa_5019','3141_clwa_1429','3143_clwa_3099','3143_clwa_3019','3141_clwb_1100']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
