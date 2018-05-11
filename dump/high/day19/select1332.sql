
SELECT timeStamp, clientid
FROM WiFiAPObservation 
WHERE timestamp>'2017-11-18T13:32:00Z' AND timestamp<'2017-11-19T13:32:00Z' AND SENSOR_ID=ANY(array['thermometer6','3145_clwa_5051','3141_clwa_1420','wemo_01','3142_clwa_2099'])
