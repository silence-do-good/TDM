
SELECT timeStamp, clientid
FROM WiFiAPObservation 
WHERE timestamp>'2017-11-17T01:26:00Z' AND timestamp<'2017-11-18T01:26:00Z' AND SENSOR_ID=ANY(array['3145_clwa_5231','3142_clwa_2051','wemo_07','thermometer7','wemo_03'])
