
SELECT timeStamp, clientid
FROM WiFiAPObservation 
WHERE timestamp>'2017-11-18T17:11:00Z' AND timestamp<'2017-11-19T17:11:00Z' AND SENSOR_ID=ANY(array['893f025b_e464_412c_829f_a40fa9bd1507','3143_clwa_3231','3142_clwa_2209','3146_clwa_6049','3143_clwa_3051'])
