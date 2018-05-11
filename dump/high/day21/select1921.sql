
SELECT timeStamp, clientid
FROM WiFiAPObservation 
WHERE timestamp>'2017-11-20T19:21:00Z' AND timestamp<'2017-11-21T19:21:00Z' AND SENSOR_ID=ANY(array['3144_clwa_4059','wemo_06','wemo_09','2c278556_68da_47b8_a159_08de8eb183ad','3141_clwa_1100'])
