
SELECT timeStamp, clientid
FROM WiFiAPObservation 
WHERE timestamp>'2017-11-08T04:47:00Z' AND timestamp<'2017-11-09T04:47:00Z' AND SENSOR_ID=ANY(array['thermometer6','thermometer7','3142_clwa_2065','thermometer2','3141_clwe_1100'])
