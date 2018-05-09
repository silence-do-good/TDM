
SELECT timeStamp, clientid
FROM WiFiAPObservation 
WHERE timestamp>'2017-11-15T06:21:00Z' AND timestamp<'2017-11-16T06:21:00Z' AND SENSOR_ID=ANY(array['wemo_05','e62c5d2a_22fa_4430_b975_abd65e5b890c','3142_clwa_2209','8fcf4181_b281_4c66_97cc_bd6252b0f784','3143_clwa_3231'])
