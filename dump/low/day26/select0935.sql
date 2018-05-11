
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM WiFiAPObservation WHERE timestamp>'2017-11-25T09:35:00Z' AND timestamp<'2017-11-26T09:35:00Z' AND SENSOR_ID = ANY(array['wemo_03','3145_clwa_5019','3143_clwa_3219','3141_clwb_1600','3141_clwa_1427']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
