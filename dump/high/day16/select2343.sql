
SELECT timeStamp, clientid
FROM WiFiAPObservation 
WHERE timestamp>'2017-11-15T23:43:00Z' AND timestamp<'2017-11-16T23:43:00Z' AND SENSOR_ID=ANY(array['3144_clwa_4019','8fcf4181_b281_4c66_97cc_bd6252b0f784','1f08b620_b317_4c51_a46d_485da8cac908','48999848_6010_4aa4_8a3b_83ee60d372b1','3144_clwa_4065'])
