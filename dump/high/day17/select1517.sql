
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM WiFiAPObservation WHERE timestamp>'2017-11-16T15:17:00Z' AND timestamp<'2017-11-17T15:17:00Z' AND SENSOR_ID = ANY(array['3141_clwa_1433','3146_clwa_6011','3141_clwb_1300','3141_clwa_1200','wemo_04']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
