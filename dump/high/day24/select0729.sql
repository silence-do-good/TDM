
SELECT timeStamp, clientid
FROM WiFiAPObservation 
WHERE timestamp>'2017-11-23T07:29:00Z' AND timestamp<'2017-11-24T07:29:00Z' AND SENSOR_ID=ANY(array['3141_clwc_1100','893f025b_e464_412c_829f_a40fa9bd1507','thermometer7','3145_clwa_5209','3143_clwa_3051'])
