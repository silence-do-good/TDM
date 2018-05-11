
SELECT timeStamp, clientid
FROM WiFiAPObservation 
WHERE timestamp>'2017-11-19T05:31:00Z' AND timestamp<'2017-11-20T05:31:00Z' AND SENSOR_ID=ANY(array['2c278556_68da_47b8_a159_08de8eb183ad','3141_clwa_1420','3145_clwa_5059','wemo_07','3145_clwa_5051'])
