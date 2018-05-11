
SELECT timeStamp, clientid
FROM WiFiAPObservation 
WHERE timestamp>'2017-11-18T11:47:00Z' AND timestamp<'2017-11-19T11:47:00Z' AND SENSOR_ID=ANY(array['3145_clwa_5065','thermometer1','thermometer6','3141_clwa_1433','wemo_05'])
