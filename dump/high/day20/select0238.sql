
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM WiFiAPObservation WHERE timestamp>'2017-11-19T02:38:00Z' AND timestamp<'2017-11-20T02:38:00Z' AND SENSOR_ID = ANY(array['thermometer6','3141_clwa_1429','3144_clwa_4231','wemo_05','3144_clwa_4209']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
