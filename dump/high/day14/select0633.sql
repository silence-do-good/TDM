
SELECT timeStamp, clientid
FROM WiFiAPObservation 
WHERE timestamp>'2017-11-13T06:33:00Z' AND timestamp<'2017-11-14T06:33:00Z' AND SENSOR_ID=ANY(array['893f025b_e464_412c_829f_a40fa9bd1507','3141_clwa_1425','3142_clwa_2059','3146_clwa_6217','3146_clwa_6219'])
