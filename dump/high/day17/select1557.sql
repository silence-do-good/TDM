
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM WiFiAPObservation WHERE timestamp>'2017-11-16T15:57:00Z' AND timestamp<'2017-11-17T15:57:00Z' AND SENSOR_ID = ANY(array['3145_clwa_5099','8fcf4181_b281_4c66_97cc_bd6252b0f784','3141_clwa_1500','3141_clwa_1423','3141_clwe_1100']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
