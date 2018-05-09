
SELECT timeStamp, clientid
FROM WiFiAPObservation 
WHERE timestamp>'2017-11-11T02:46:00Z' AND timestamp<'2017-11-12T02:46:00Z' AND SENSOR_ID=ANY(array['3141_clwa_1420','thermometer7','8fcf4181_b281_4c66_97cc_bd6252b0f784','832c1537_257d_4514_a39f_1b1171797014','wemo_10'])
