
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM WiFiAPObservation WHERE timestamp>'2017-11-09T00:17:00Z' AND timestamp<'2017-11-10T00:17:00Z' AND SENSOR_ID = ANY(array['3145_clwa_5051','3141_clwd_1100','wemo_03','thermometer3','3141_clwa_1433']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
