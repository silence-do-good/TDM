
SELECT timeStamp, clientid
FROM WiFiAPObservation 
WHERE timestamp>'2017-11-10T00:15:00Z' AND timestamp<'2017-11-11T00:15:00Z' AND SENSOR_ID=ANY(array['3141_clwa_1420','wemo_07','3146_clwa_6131','8fcf4181_b281_4c66_97cc_bd6252b0f784','1f08b620_b317_4c51_a46d_485da8cac908'])
