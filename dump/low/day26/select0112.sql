
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM WiFiAPObservation WHERE timestamp>'2017-11-25T01:12:00Z' AND timestamp<'2017-11-26T01:12:00Z' AND SENSOR_ID = ANY(array['3141_clwa_1300','3141_clwe_1100','3141_clwa_1200','3144_clwa_4065','wemo_03']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
