
SELECT timeStamp, clientid
FROM WiFiAPObservation 
WHERE timestamp>'2017-11-25T01:35:00Z' AND timestamp<'2017-11-26T01:35:00Z' AND SENSOR_ID=ANY(array['3143_clwa_3209','f6ad023f_61d8_4a34_872e_e0c9798e36b4','3141_clwa_1422','3145_clwa_5059','893f025b_e464_412c_829f_a40fa9bd1507'])
