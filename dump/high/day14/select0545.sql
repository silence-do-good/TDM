
SELECT timeStamp, clientid
FROM WiFiAPObservation 
WHERE timestamp>'2017-11-13T05:45:00Z' AND timestamp<'2017-11-14T05:45:00Z' AND SENSOR_ID=ANY(array['3143_clwa_3065','8fcf4181_b281_4c66_97cc_bd6252b0f784','3141_clwb_1600','3141_clwd_1100','893f025b_e464_412c_829f_a40fa9bd1507'])
