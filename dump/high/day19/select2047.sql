
SELECT timeStamp, clientid
FROM WiFiAPObservation 
WHERE timestamp>'2017-11-18T20:47:00Z' AND timestamp<'2017-11-19T20:47:00Z' AND SENSOR_ID=ANY(array['3141_clwe_1100','wemo_05','wemo_04','wemo_09','3141_clwb_1100'])
