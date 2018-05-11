
SELECT timeStamp, clientid
FROM WiFiAPObservation 
WHERE timestamp>'2017-11-22T04:54:00Z' AND timestamp<'2017-11-23T04:54:00Z' AND SENSOR_ID=ANY(array['8fcf4181_b281_4c66_97cc_bd6252b0f784','2c278556_68da_47b8_a159_08de8eb183ad','3144_clwa_4065','b2666432_4cad_480a_9816_5a610742f50a','3144_clwa_4219'])
