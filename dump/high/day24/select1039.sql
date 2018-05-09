
SELECT timeStamp, clientid
FROM WiFiAPObservation 
WHERE timestamp>'2017-11-23T10:39:00Z' AND timestamp<'2017-11-24T10:39:00Z' AND SENSOR_ID=ANY(array['wemo_08','3141_clwa_1300','wemo_06','wemo_05','thermometer6'])
