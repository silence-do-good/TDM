
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM WiFiAPObservation WHERE timestamp>'2017-11-22T00:31:00Z' AND timestamp<'2017-11-23T00:31:00Z' AND SENSOR_ID = ANY(array['3144_clwa_4219','3141_clwa_1427','thermometer5','wemo_01','3141_clwe_1100']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
