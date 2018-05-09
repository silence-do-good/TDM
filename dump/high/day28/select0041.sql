
SELECT timeStamp, clientid
FROM WiFiAPObservation 
WHERE timestamp>'2017-11-27T00:41:00Z' AND timestamp<'2017-11-28T00:41:00Z' AND SENSOR_ID=ANY(array['thermometer1','3144_clwa_4019','wemo_01','3141_clwa_1300','wemo_02'])
