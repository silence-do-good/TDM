
SELECT timeStamp, clientid
FROM WiFiAPObservation 
WHERE timestamp>'2017-11-12T14:14:00Z' AND timestamp<'2017-11-13T14:14:00Z' AND SENSOR_ID=ANY(array['3143_clwa_3231','3141_clwa_1600','3142_clwa_2059','2c278556_68da_47b8_a159_08de8eb183ad','wemo_02'])
