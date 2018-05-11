
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM WiFiAPObservation WHERE timestamp>'2017-11-22T01:30:00Z' AND timestamp<'2017-11-23T01:30:00Z' AND SENSOR_ID = ANY(array['3142_clwa_2051','wemo_05','3142_clwa_2059','3145_clwa_5019','3141_clwb_1100']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
