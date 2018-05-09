
SELECT timeStamp, clientid
FROM WiFiAPObservation 
WHERE timestamp>'2017-11-23T01:24:00Z' AND timestamp<'2017-11-24T01:24:00Z' AND SENSOR_ID=ANY(array['3141_clwa_1300','3144_clwa_4039','3ed4555a_5b7f_455d_8bc5_2c95f6d51f26','thermometer6','3142_clwa_2099'])
