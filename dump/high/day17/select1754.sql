
SELECT timeStamp, clientid
FROM WiFiAPObservation 
WHERE timestamp>'2017-11-16T17:54:00Z' AND timestamp<'2017-11-17T17:54:00Z' AND SENSOR_ID=ANY(array['3146_clwa_6011','3143_clwa_3039','3141_clwd_1100','893f025b_e464_412c_829f_a40fa9bd1507','3141_clwa_1427'])
