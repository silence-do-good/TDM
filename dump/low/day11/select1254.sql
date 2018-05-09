
SELECT timeStamp, clientid
FROM WiFiAPObservation 
WHERE timestamp>'2017-11-10T12:54:00Z' AND timestamp<'2017-11-11T12:54:00Z' AND SENSOR_ID=ANY(array['3144_clwa_4231','3141_clwa_1100','3144_clwa_4019','3141_clwe_1100','3142_clwa_2065'])
