
SELECT timeStamp, clientid
FROM WiFiAPObservation 
WHERE timestamp>'2017-11-26T13:05:00Z' AND timestamp<'2017-11-27T13:05:00Z' AND SENSOR_ID=ANY(array['3142_clwa_2231','893f025b_e464_412c_829f_a40fa9bd1507','3145_clwa_5209','8fcf4181_b281_4c66_97cc_bd6252b0f784','1772f0cc_842b_4b54_8d55_c31b02cb4982'])
