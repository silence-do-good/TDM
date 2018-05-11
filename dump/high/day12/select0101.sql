
SELECT timeStamp, clientid
FROM WiFiAPObservation 
WHERE timestamp>'2017-11-11T01:01:00Z' AND timestamp<'2017-11-12T01:01:00Z' AND SENSOR_ID=ANY(array['3ed4555a_5b7f_455d_8bc5_2c95f6d51f26','3141_clwb_1600','3142_clwa_2209','3142_clwa_2059','thermometer4'])
