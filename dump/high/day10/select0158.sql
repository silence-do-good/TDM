
SELECT timeStamp, clientid
FROM WiFiAPObservation 
WHERE timestamp>'2017-11-09T01:58:00Z' AND timestamp<'2017-11-10T01:58:00Z' AND SENSOR_ID=ANY(array['8fcf4181_b281_4c66_97cc_bd6252b0f784','wemo_01','thermometer8','3144_clwa_4019','3143_clwa_3019'])
