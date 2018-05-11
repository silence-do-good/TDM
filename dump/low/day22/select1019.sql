
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM WiFiAPObservation WHERE timestamp>'2017-11-21T10:19:00Z' AND timestamp<'2017-11-22T10:19:00Z' AND SENSOR_ID = ANY(array['wemo_03','3141_clwa_1200','3141_clwa_1300','3141_clwb_1300','3141_clwa_1427']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
