
SELECT timeStamp, clientid
FROM WiFiAPObservation 
WHERE timestamp>'2017-11-10T11:36:00Z' AND timestamp<'2017-11-11T11:36:00Z' AND SENSOR_ID=ANY(array['3142_clwa_2099','3144_clwa_4059','3141_clwa_1429','3144_clwa_4231','3143_clwa_3099'])
