
SELECT timeStamp, clientid
FROM WiFiAPObservation 
WHERE timestamp>'2017-11-21T13:18:00Z' AND timestamp<'2017-11-22T13:18:00Z' AND SENSOR_ID=ANY(array['3143_clwa_3219','3143_clwa_3059','3144_clwa_4219','3145_clwa_5231','2c278556_68da_47b8_a159_08de8eb183ad'])
