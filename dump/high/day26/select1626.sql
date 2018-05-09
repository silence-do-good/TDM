
SELECT timeStamp, clientid
FROM WiFiAPObservation 
WHERE timestamp>'2017-11-25T16:26:00Z' AND timestamp<'2017-11-26T16:26:00Z' AND SENSOR_ID=ANY(array['3144_clwa_4051','893f025b_e464_412c_829f_a40fa9bd1507','f6ad023f_61d8_4a34_872e_e0c9798e36b4','thermometer2','3142_clwa_2209'])
