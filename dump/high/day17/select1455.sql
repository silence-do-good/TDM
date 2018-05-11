
SELECT timeStamp, clientid
FROM WiFiAPObservation 
WHERE timestamp>'2017-11-16T14:55:00Z' AND timestamp<'2017-11-17T14:55:00Z' AND SENSOR_ID=ANY(array['3141_clwa_1600','wemo_01','thermometer7','3142_clwa_2051','3143_clwa_3209'])
