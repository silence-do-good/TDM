
SELECT timeStamp, clientid
FROM WiFiAPObservation 
WHERE timestamp>'2017-11-17T04:47:00Z' AND timestamp<'2017-11-18T04:47:00Z' AND SENSOR_ID=ANY(array['3ed4555a_5b7f_455d_8bc5_2c95f6d51f26','thermometer6','3141_clwa_1431','thermometer7','3145_clwa_5059'])
