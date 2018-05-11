
SELECT timeStamp, clientid
FROM WiFiAPObservation 
WHERE timestamp>'2017-11-27T15:42:00Z' AND timestamp<'2017-11-28T15:42:00Z' AND SENSOR_ID=ANY(array['3143_clwa_3051','3141_clwa_1500','8fcf4181_b281_4c66_97cc_bd6252b0f784','1f08b620_b317_4c51_a46d_485da8cac908','3144_clwa_4219'])
