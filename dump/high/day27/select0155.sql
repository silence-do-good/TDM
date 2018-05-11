
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM WiFiAPObservation WHERE timestamp>'2017-11-26T01:55:00Z' AND timestamp<'2017-11-27T01:55:00Z' AND SENSOR_ID = ANY(array['wemo_07','3145_clwa_5059','3141_clwa_1433','3142_clwa_2019','3141_clwb_1200']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
