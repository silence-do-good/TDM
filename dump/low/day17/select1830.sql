
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM WiFiAPObservation WHERE timestamp>'2017-11-16T18:30:00Z' AND timestamp<'2017-11-17T18:30:00Z' AND SENSOR_ID = ANY(array['3141_clwa_1427','wemo_04','3141_clwa_1500','3141_clwb_1200','3141_clwa_1433']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
