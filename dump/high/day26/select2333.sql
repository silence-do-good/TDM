
SELECT timeStamp, clientid
FROM WiFiAPObservation 
WHERE timestamp>'2017-11-25T23:33:00Z' AND timestamp<'2017-11-26T23:33:00Z' AND SENSOR_ID=ANY(array['wemo_07','thermometer8','3141_clwa_1500','thermometer3','3142_clwa_2059'])
