
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM WiFiAPObservation WHERE timestamp>'2017-11-10T09:47:00Z' AND timestamp<'2017-11-11T09:47:00Z' AND SENSOR_ID = ANY(array['wemo_01','3141_clwb_1300','3144_clwa_4209','wemo_06','wemo_05']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
