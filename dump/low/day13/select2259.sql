
SELECT timeStamp, clientid
FROM WiFiAPObservation 
WHERE timestamp>'2017-11-12T22:59:00Z' AND timestamp<'2017-11-13T22:59:00Z' AND SENSOR_ID=ANY(array['3144_clwa_4059','3141_clwa_1600','3142_clwa_2231','3143_clwa_3231','3145_clwa_5099'])
