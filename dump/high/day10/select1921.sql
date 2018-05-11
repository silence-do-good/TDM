
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM WiFiAPObservation WHERE timestamp>'2017-11-09T19:21:00Z' AND timestamp<'2017-11-10T19:21:00Z' AND SENSOR_ID = ANY(array['3141_clwa_1300','3143_clwa_3059','3141_clwa_1600','3144_clwa_4065','wemo_07']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
