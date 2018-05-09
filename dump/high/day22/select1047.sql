
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM WiFiAPObservation WHERE timestamp>'2017-11-21T10:47:00Z' AND timestamp<'2017-11-22T10:47:00Z' AND SENSOR_ID = ANY(array['8fcf4181_b281_4c66_97cc_bd6252b0f784','3144_clwa_4065','thermometer1','3145_clwa_5051','thermometer7']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
