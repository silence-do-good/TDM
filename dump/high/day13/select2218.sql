
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM WiFiAPObservation WHERE timestamp>'2017-11-12T22:18:00Z' AND timestamp<'2017-11-13T22:18:00Z' AND SENSOR_ID = ANY(array['3141_clwa_1425','3141_clwa_1500','3145_clwa_5059','thermometer6','3141_clwa_1600']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
