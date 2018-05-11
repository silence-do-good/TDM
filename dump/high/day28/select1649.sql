
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM WiFiAPObservation WHERE timestamp>'2017-11-27T16:49:00Z' AND timestamp<'2017-11-28T16:49:00Z' AND SENSOR_ID = ANY(array['8fcf4181_b281_4c66_97cc_bd6252b0f784','f6ad023f_61d8_4a34_872e_e0c9798e36b4','3142_clwa_2059','thermometer3','3141_clwa_1500']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
