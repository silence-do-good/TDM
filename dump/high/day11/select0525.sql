
SELECT timeStamp, clientid
FROM WiFiAPObservation 
WHERE timestamp>'2017-11-10T05:25:00Z' AND timestamp<'2017-11-11T05:25:00Z' AND SENSOR_ID=ANY(array['3143_clwa_3231','3143_clwa_3099','3146_clwa_6219','3143_clwa_3209','2c278556_68da_47b8_a159_08de8eb183ad'])
