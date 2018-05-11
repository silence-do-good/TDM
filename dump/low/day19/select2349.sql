
SELECT timeStamp, clientid
FROM WiFiAPObservation 
WHERE timestamp>'2017-11-18T23:49:00Z' AND timestamp<'2017-11-19T23:49:00Z' AND SENSOR_ID=ANY(array['3141_clwa_1423','3143_clwa_3051','3142_clwa_2051','3141_clwa_1412','3143_clwa_3099'])
