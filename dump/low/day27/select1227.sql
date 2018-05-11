
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM WiFiAPObservation WHERE timestamp>'2017-11-26T12:27:00Z' AND timestamp<'2017-11-27T12:27:00Z' AND SENSOR_ID = ANY(array['3141_clwa_1425','3141_clwa_1433','3142_clwa_2051','wemo_05','3144_clwa_4065']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
