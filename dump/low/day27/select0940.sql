
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM WiFiAPObservation WHERE timestamp>'2017-11-26T09:40:00Z' AND timestamp<'2017-11-27T09:40:00Z' AND SENSOR_ID = ANY(array['3144_clwa_4059','3141_clwa_1425','3145_clwa_5099','wemo_01','3141_clwb_1200']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
