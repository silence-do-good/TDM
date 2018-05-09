
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM WiFiAPObservation WHERE timestamp>'2017-11-19T19:26:00Z' AND timestamp<'2017-11-20T19:26:00Z' AND SENSOR_ID = ANY(array['wemo_02','thermometer5','3143_clwa_3209','thermometer7','thermometer6']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
