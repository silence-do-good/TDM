
SELECT timeStamp, clientid
FROM WiFiAPObservation 
WHERE timestamp>'2017-11-14T08:47:00Z' AND timestamp<'2017-11-15T08:47:00Z' AND SENSOR_ID=ANY(array['95b22828_36b4_4f51_b748_e68d0804872d','3143_clwa_3219','3142_clwa_2051','3142_clwa_2059','3ed4555a_5b7f_455d_8bc5_2c95f6d51f26'])
