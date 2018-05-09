
SELECT timeStamp, clientid
FROM WiFiAPObservation 
WHERE timestamp>'2017-11-22T21:59:00Z' AND timestamp<'2017-11-23T21:59:00Z' AND SENSOR_ID=ANY(array['thermometer8','wemo_10','3144_clwa_4039','3142_clwa_2051','3141_clwa_1427'])
