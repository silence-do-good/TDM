
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM WiFiAPObservation WHERE timestamp>'2017-11-25T15:41:00Z' AND timestamp<'2017-11-26T15:41:00Z' AND SENSOR_ID = ANY(array['3141_clwa_1429','3141_clwa_1425','3141_clwa_1100','thermometer6','3141_clwb_1200']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
