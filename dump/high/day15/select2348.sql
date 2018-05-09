
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM WiFiAPObservation WHERE timestamp>'2017-11-14T23:48:00Z' AND timestamp<'2017-11-15T23:48:00Z' AND SENSOR_ID = ANY(array['wemo_08','3141_clwa_1500','3141_clwa_1200','3146_clwa_6131','thermometer7']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
