
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM WiFiAPObservation WHERE timestamp>'2017-11-11T11:35:00Z' AND timestamp<'2017-11-12T11:35:00Z' AND SENSOR_ID = ANY(array['3141_clwa_1600','wemo_01','3142_clwa_2019','wemo_04','3141_clwb_1200']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
