
SELECT timeStamp, clientid
FROM WiFiAPObservation 
WHERE timestamp>'2017-11-08T22:47:00Z' AND timestamp<'2017-11-09T22:47:00Z' AND SENSOR_ID=ANY(array['wemo_04','3145_clwa_5051','wemo_06','3141_clwa_1425','3144_clwa_4019'])
