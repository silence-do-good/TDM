
SELECT timeStamp, clientid
FROM WiFiAPObservation 
WHERE timestamp>'2017-11-23T15:08:00Z' AND timestamp<'2017-11-24T15:08:00Z' AND SENSOR_ID=ANY(array['thermometer4','3145_clwa_5231','3146_clwa_6049','wemo_03','8fcf4181_b281_4c66_97cc_bd6252b0f784'])
