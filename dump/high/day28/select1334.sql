
SELECT timeStamp, clientid
FROM WiFiAPObservation 
WHERE timestamp>'2017-11-27T13:34:00Z' AND timestamp<'2017-11-28T13:34:00Z' AND SENSOR_ID=ANY(array['3141_clwc_1100','3145_clwa_5039','48999848_6010_4aa4_8a3b_83ee60d372b1','3145_clwa_5219','8fcf4181_b281_4c66_97cc_bd6252b0f784'])
