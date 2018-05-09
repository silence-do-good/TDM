
SELECT timeStamp, clientid
FROM WiFiAPObservation 
WHERE timestamp>'2017-11-15T20:09:00Z' AND timestamp<'2017-11-16T20:09:00Z' AND SENSOR_ID=ANY(array['3141_clwb_1100','893f025b_e464_412c_829f_a40fa9bd1507','3ed4555a_5b7f_455d_8bc5_2c95f6d51f26','3141_clwa_1425','3141_clwa_1433'])
