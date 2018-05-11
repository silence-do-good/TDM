
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM WiFiAPObservation WHERE timestamp>'2017-11-19T19:20:00Z' AND timestamp<'2017-11-20T19:20:00Z' AND SENSOR_ID = ANY(array['3141_clwa_1431','wemo_05','3141_clwa_1500','wemo_03','3144_clwa_4065']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
