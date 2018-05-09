
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM WiFiAPObservation WHERE timestamp>'2017-11-13T19:56:00Z' AND timestamp<'2017-11-14T19:56:00Z' AND SENSOR_ID = ANY(array['3146_clwa_6122','3141_clwa_1420','3144_clwa_4019','3141_clwa_1427','3141_clwa_1200']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
