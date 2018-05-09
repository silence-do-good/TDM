
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM WiFiAPObservation WHERE timestamp>'2017-11-12T14:20:00Z' AND timestamp<'2017-11-13T14:20:00Z' AND SENSOR_ID = ANY(array['3141_clwa_1433','3144_clwa_4065','wemo_02','wemo_06','3141_clwe_1100']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
