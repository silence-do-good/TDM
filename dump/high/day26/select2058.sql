
SELECT timeStamp, clientid
FROM WiFiAPObservation 
WHERE timestamp>'2017-11-25T20:58:00Z' AND timestamp<'2017-11-26T20:58:00Z' AND SENSOR_ID=ANY(array['thermometer1','thermometer3','893f025b_e464_412c_829f_a40fa9bd1507','thermometer8','3146_clwa_6122'])
