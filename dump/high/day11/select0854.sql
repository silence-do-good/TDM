
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM WiFiAPObservation WHERE timestamp>'2017-11-10T08:54:00Z' AND timestamp<'2017-11-11T08:54:00Z' AND SENSOR_ID = ANY(array['wemo_05','wemo_10','3141_clwb_1600','3145_clwa_5039','3141_clwe_1100']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
