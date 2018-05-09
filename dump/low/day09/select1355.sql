
SELECT timeStamp, clientid
FROM WiFiAPObservation 
WHERE timestamp>'2017-11-08T13:55:00Z' AND timestamp<'2017-11-09T13:55:00Z' AND SENSOR_ID=ANY(array['3141_clwa_1412','wemo_04','3142_clwa_2065','3142_clwa_2209','3145_clwa_5039'])
