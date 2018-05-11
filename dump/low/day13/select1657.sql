
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM WiFiAPObservation WHERE timestamp>'2017-11-12T16:57:00Z' AND timestamp<'2017-11-13T16:57:00Z' AND SENSOR_ID = ANY(array['3145_clwa_5039','3143_clwa_3039','3141_clwb_1300','3141_clwa_1425','3141_clwe_1100']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
