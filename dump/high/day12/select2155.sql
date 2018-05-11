
SELECT timeStamp, clientid
FROM WiFiAPObservation 
WHERE timestamp>'2017-11-11T21:55:00Z' AND timestamp<'2017-11-12T21:55:00Z' AND SENSOR_ID=ANY(array['3141_clwa_1300','3145_clwa_5231','3144_clwa_4051','3144_clwa_4059','1f08b620_b317_4c51_a46d_485da8cac908'])
