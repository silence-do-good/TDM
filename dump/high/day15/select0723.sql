
SELECT timeStamp, clientid
FROM WiFiAPObservation 
WHERE timestamp>'2017-11-14T07:23:00Z' AND timestamp<'2017-11-15T07:23:00Z' AND SENSOR_ID=ANY(array['3142_clwa_2059','3141_clwa_1420','thermometer6','thermometer7','wemo_01'])
