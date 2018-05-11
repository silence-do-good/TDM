
SELECT timeStamp, clientid
FROM WiFiAPObservation 
WHERE timestamp>'2017-11-27T03:10:00Z' AND timestamp<'2017-11-28T03:10:00Z' AND SENSOR_ID=ANY(array['3141_clwa_1420','3142_clwa_2051','95b22828_36b4_4f51_b748_e68d0804872d','893f025b_e464_412c_829f_a40fa9bd1507','3144_clwa_4051'])
