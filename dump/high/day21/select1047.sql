
SELECT timeStamp, clientid
FROM WiFiAPObservation 
WHERE timestamp>'2017-11-20T10:47:00Z' AND timestamp<'2017-11-21T10:47:00Z' AND SENSOR_ID=ANY(array['3142_clwa_2231','8fcf4181_b281_4c66_97cc_bd6252b0f784','thermometer6','372a846b_c912_4453_929b_1bc21ecadfab','3145_clwa_5099'])
