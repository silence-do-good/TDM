
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM WiFiAPObservation WHERE timestamp>'2017-11-15T07:25:00Z' AND timestamp<'2017-11-16T07:25:00Z' AND SENSOR_ID = ANY(array['3145_clwa_5231','wemo_03','wemo_06','3141_clwa_1100','3141_clwb_1200']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
