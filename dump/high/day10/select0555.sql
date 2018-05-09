
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM WiFiAPObservation WHERE timestamp>'2017-11-09T05:55:00Z' AND timestamp<'2017-11-10T05:55:00Z' AND SENSOR_ID = ANY(array['3144_clwa_4019','3144_clwa_4231','3144_clwa_4059','wemo_01','3141_clwa_1100']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
