
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM WiFiAPObservation WHERE timestamp>'2017-11-18T09:29:00Z' AND timestamp<'2017-11-19T09:29:00Z' AND SENSOR_ID = ANY(array['3141_clwa_1429','3141_clwa_1425','3142_clwa_2019','3141_clwa_1431','3141_clwb_1100']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
