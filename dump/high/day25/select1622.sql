
SELECT timeStamp, clientid
FROM WiFiAPObservation 
WHERE timestamp>'2017-11-24T16:22:00Z' AND timestamp<'2017-11-25T16:22:00Z' AND SENSOR_ID=ANY(array['3144_clwa_4051','wemo_02','2c278556_68da_47b8_a159_08de8eb183ad','3141_clwb_1300','1f08b620_b317_4c51_a46d_485da8cac908'])
