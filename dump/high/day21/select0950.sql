
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM WiFiAPObservation WHERE timestamp>'2017-11-20T09:50:00Z' AND timestamp<'2017-11-21T09:50:00Z' AND SENSOR_ID = ANY(array['3141_clwb_1100','3141_clwa_1500','3142_clwa_2051','3141_clwa_1425','wemo_01']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
