
SELECT timeStamp, clientid
FROM WiFiAPObservation 
WHERE timestamp>'2017-11-20T09:24:00Z' AND timestamp<'2017-11-21T09:24:00Z' AND SENSOR_ID=ANY(array['8fcf4181_b281_4c66_97cc_bd6252b0f784','3143_clwa_3051','3141_clwb_1200','3141_clwb_1100','3141_clwa_1427'])
