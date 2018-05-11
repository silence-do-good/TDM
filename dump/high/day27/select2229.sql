
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM WiFiAPObservation WHERE timestamp>'2017-11-26T22:29:00Z' AND timestamp<'2017-11-27T22:29:00Z' AND SENSOR_ID = ANY(array['3141_clwa_1200','3145_clwa_5059','thermometer7','3142_clwa_2209','3141_clwd_1100']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
