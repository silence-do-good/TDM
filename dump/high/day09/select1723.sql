
SELECT timeStamp, clientid
FROM WiFiAPObservation 
WHERE timestamp>'2017-11-08T17:23:00Z' AND timestamp<'2017-11-09T17:23:00Z' AND SENSOR_ID=ANY(array['thermometer3','3142_clwa_2051','wemo_04','3143_clwa_3065','3142_clwa_2039'])
