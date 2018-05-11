
SELECT timeStamp, clientid
FROM WiFiAPObservation 
WHERE timestamp>'2017-11-19T22:17:00Z' AND timestamp<'2017-11-20T22:17:00Z' AND SENSOR_ID=ANY(array['thermometer5','3141_clwa_1427','3141_clwa_1431','2c278556_68da_47b8_a159_08de8eb183ad','3143_clwa_3231'])
