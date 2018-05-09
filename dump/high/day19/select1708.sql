
SELECT timeStamp, clientid
FROM WiFiAPObservation 
WHERE timestamp>'2017-11-18T17:08:00Z' AND timestamp<'2017-11-19T17:08:00Z' AND SENSOR_ID=ANY(array['thermometer4','3ed4555a_5b7f_455d_8bc5_2c95f6d51f26','3142_clwa_2051','3141_clwd_1100','3143_clwa_3209'])
