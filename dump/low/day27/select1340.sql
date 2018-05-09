
SELECT timeStamp, clientid
FROM WiFiAPObservation 
WHERE timestamp>'2017-11-26T13:40:00Z' AND timestamp<'2017-11-27T13:40:00Z' AND SENSOR_ID=ANY(array['3142_clwa_2039','3141_clwa_1600','3144_clwa_4019','3142_clwa_2099','3141_clwa_1300'])
