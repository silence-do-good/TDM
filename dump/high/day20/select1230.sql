
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM WiFiAPObservation WHERE timestamp>'2017-11-19T12:30:00Z' AND timestamp<'2017-11-20T12:30:00Z' AND SENSOR_ID = ANY(array['3141_clwa_1427','3146_clwa_6011','3141_clwa_1420','thermometer5','3141_clwa_1200']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
