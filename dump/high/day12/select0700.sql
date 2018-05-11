
SELECT timeStamp, clientid
FROM WiFiAPObservation 
WHERE timestamp>'2017-11-11T07:00:00Z' AND timestamp<'2017-11-12T07:00:00Z' AND SENSOR_ID=ANY(array['3141_clwa_1423','3144_clwa_4039','2c278556_68da_47b8_a159_08de8eb183ad','3142_clwa_2051','1f08b620_b317_4c51_a46d_485da8cac908'])
