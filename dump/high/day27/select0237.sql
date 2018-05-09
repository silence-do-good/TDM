
SELECT timeStamp, clientid
FROM WiFiAPObservation 
WHERE timestamp>'2017-11-26T02:37:00Z' AND timestamp<'2017-11-27T02:37:00Z' AND SENSOR_ID=ANY(array['3143_clwa_3219','3141_clwa_1429','3141_clwd_1100','3145_clwa_5059','893f025b_e464_412c_829f_a40fa9bd1507'])
