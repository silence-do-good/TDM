
SELECT timeStamp, clientid
FROM WiFiAPObservation 
WHERE timestamp>'2017-11-19T04:36:00Z' AND timestamp<'2017-11-20T04:36:00Z' AND SENSOR_ID=ANY(array['3144_clwa_4099','3144_clwa_4039','3142_clwa_2231','3141_clwa_1412','3141_clwe_1100'])
