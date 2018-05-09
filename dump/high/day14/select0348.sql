
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM WiFiAPObservation WHERE timestamp>'2017-11-13T03:48:00Z' AND timestamp<'2017-11-14T03:48:00Z' AND SENSOR_ID = ANY(array['wemo_06','thermometer3','3141_clwa_1427','3144_clwa_4051','wemo_05']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
