
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM WiFiAPObservation WHERE timestamp>'2017-11-14T06:36:00Z' AND timestamp<'2017-11-15T06:36:00Z' AND SENSOR_ID = ANY(array['3144_clwa_4065','3141_clwa_1600','3141_clwa_1300','3143_clwa_3059','wemo_06']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
