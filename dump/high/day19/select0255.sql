
SELECT timeStamp, clientid
FROM WiFiAPObservation 
WHERE timestamp>'2017-11-18T02:55:00Z' AND timestamp<'2017-11-19T02:55:00Z' AND SENSOR_ID=ANY(array['3145_clwa_5099','3144_clwa_4039','893f025b_e464_412c_829f_a40fa9bd1507','3146_clwa_6122','95b22828_36b4_4f51_b748_e68d0804872d'])
