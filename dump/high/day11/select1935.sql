
SELECT timeStamp, clientid
FROM WiFiAPObservation 
WHERE timestamp>'2017-11-10T19:35:00Z' AND timestamp<'2017-11-11T19:35:00Z' AND SENSOR_ID=ANY(array['3142_clwa_2051','3141_clwe_1100','3145_clwa_5099','3143_clwa_3219','3144_clwa_4099'])
