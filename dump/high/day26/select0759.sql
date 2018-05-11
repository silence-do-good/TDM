
SELECT timeStamp, clientid
FROM WiFiAPObservation 
WHERE timestamp>'2017-11-25T07:59:00Z' AND timestamp<'2017-11-26T07:59:00Z' AND SENSOR_ID=ANY(array['3143_clwa_3065','3141_clwa_1500','3144_clwa_4209','thermometer7','893f025b_e464_412c_829f_a40fa9bd1507'])
