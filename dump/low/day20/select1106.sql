
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM WiFiAPObservation WHERE timestamp>'2017-11-19T11:06:00Z' AND timestamp<'2017-11-20T11:06:00Z' AND SENSOR_ID = ANY(array['3141_clwa_1427','3144_clwa_4039','3145_clwa_5231','3141_clwa_1600','3141_clwb_1100']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
