
SELECT timeStamp, clientid
FROM WiFiAPObservation 
WHERE timestamp>'2017-11-19T01:14:00Z' AND timestamp<'2017-11-20T01:14:00Z' AND SENSOR_ID=ANY(array['wemo_07','3142_clwa_2065','thermometer6','3141_clwa_1100','thermometer7'])
