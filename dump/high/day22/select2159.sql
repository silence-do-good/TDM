
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM WiFiAPObservation WHERE timestamp>'2017-11-21T21:59:00Z' AND timestamp<'2017-11-22T21:59:00Z' AND SENSOR_ID = ANY(array['3146_clwa_6011','3143_clwa_3051','wemo_03','thermometer5','3143_clwa_3219']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
