
SELECT timeStamp, clientid
FROM WiFiAPObservation 
WHERE timestamp>'2017-11-27T13:29:00Z' AND timestamp<'2017-11-28T13:29:00Z' AND SENSOR_ID=ANY(array['2c278556_68da_47b8_a159_08de8eb183ad','3142_clwa_2099','3141_clwa_1200','3142_clwa_2059','3141_clwe_1100'])
