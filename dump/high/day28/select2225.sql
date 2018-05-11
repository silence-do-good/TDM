
SELECT timeStamp, clientid
FROM WiFiAPObservation 
WHERE timestamp>'2017-11-27T22:25:00Z' AND timestamp<'2017-11-28T22:25:00Z' AND SENSOR_ID=ANY(array['8fcf4181_b281_4c66_97cc_bd6252b0f784','372a846b_c912_4453_929b_1bc21ecadfab','thermometer6','3141_clwa_1500','3142_clwa_2065'])
