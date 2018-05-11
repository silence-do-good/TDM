
SELECT timeStamp, clientid
FROM WiFiAPObservation 
WHERE timestamp>'2017-11-19T03:44:00Z' AND timestamp<'2017-11-20T03:44:00Z' AND SENSOR_ID=ANY(array['3142_clwa_2099','3141_clwa_1600','3143_clwa_3065','3141_clwa_1420','3141_clwe_1100'])
