
SELECT timeStamp, clientid
FROM WiFiAPObservation 
WHERE timestamp>'2017-11-12T12:48:00Z' AND timestamp<'2017-11-13T12:48:00Z' AND SENSOR_ID=ANY(array['3146_clwa_6029','3142_clwa_2065','893f025b_e464_412c_829f_a40fa9bd1507','3145_clwa_5019','3ed4555a_5b7f_455d_8bc5_2c95f6d51f26'])
