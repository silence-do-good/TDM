
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM WiFiAPObservation WHERE timestamp>'2017-11-08T22:22:00Z' AND timestamp<'2017-11-09T22:22:00Z' AND SENSOR_ID = ANY(array['3144_clwa_4099','3141_clwe_1100','3141_clwa_1433','3145_clwa_5059','3144_clwa_4065']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
