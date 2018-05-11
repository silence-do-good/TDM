
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM WiFiAPObservation WHERE timestamp>'2017-11-26T14:32:00Z' AND timestamp<'2017-11-27T14:32:00Z' AND SENSOR_ID = ANY(array['3145_clwa_5051','8fcf4181_b281_4c66_97cc_bd6252b0f784','3144_clwa_4209','3145_clwa_5219','wemo_10']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
