
SELECT timeStamp, clientid
FROM WiFiAPObservation 
WHERE timestamp>'2017-11-13T13:13:00Z' AND timestamp<'2017-11-14T13:13:00Z' AND SENSOR_ID=ANY(array['3141_clwa_1431','3142_clwa_2059','thermometer6','wemo_06','3142_clwa_2065'])
