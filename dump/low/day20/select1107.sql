
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM WiFiAPObservation WHERE timestamp>'2017-11-19T11:07:00Z' AND timestamp<'2017-11-20T11:07:00Z' AND SENSOR_ID = ANY(array['3144_clwa_4059','3141_clwb_1300','wemo_04','3141_clwa_1420','3141_clwa_1500']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
