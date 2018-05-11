
SELECT timeStamp, clientid
FROM WiFiAPObservation 
WHERE timestamp>'2017-11-13T10:27:00Z' AND timestamp<'2017-11-14T10:27:00Z' AND SENSOR_ID=ANY(array['893f025b_e464_412c_829f_a40fa9bd1507','8fcf4181_b281_4c66_97cc_bd6252b0f784','3143_clwa_3039','372a846b_c912_4453_929b_1bc21ecadfab','wemo_04'])
