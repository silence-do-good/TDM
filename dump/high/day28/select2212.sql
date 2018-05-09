
SELECT timeStamp, clientid
FROM WiFiAPObservation 
WHERE timestamp>'2017-11-27T22:12:00Z' AND timestamp<'2017-11-28T22:12:00Z' AND SENSOR_ID=ANY(array['8fcf4181_b281_4c66_97cc_bd6252b0f784','3143_clwa_3231','thermometer7','832c1537_257d_4514_a39f_1b1171797014','3144_clwa_4059'])
