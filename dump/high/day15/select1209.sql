
SELECT timeStamp, clientid
FROM WiFiAPObservation 
WHERE timestamp>'2017-11-14T12:09:00Z' AND timestamp<'2017-11-15T12:09:00Z' AND SENSOR_ID=ANY(array['3143_clwa_3051','3141_clwa_1420','8fcf4181_b281_4c66_97cc_bd6252b0f784','thermometer4','893f025b_e464_412c_829f_a40fa9bd1507'])
