
SELECT timeStamp, clientid
FROM WiFiAPObservation 
WHERE timestamp>'2017-11-08T17:52:00Z' AND timestamp<'2017-11-09T17:52:00Z' AND SENSOR_ID=ANY(array['thermometer3','wemo_03','3143_clwa_3051','893f025b_e464_412c_829f_a40fa9bd1507','3142_clwa_2099'])
