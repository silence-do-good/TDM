
SELECT timeStamp, clientid
FROM WiFiAPObservation 
WHERE timestamp>'2017-11-19T00:08:00Z' AND timestamp<'2017-11-20T00:08:00Z' AND SENSOR_ID=ANY(array['3144_clwa_4051','3141_clwa_1427','3142_clwa_2051','thermometer5','wemo_02'])
