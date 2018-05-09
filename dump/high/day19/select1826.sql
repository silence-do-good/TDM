
SELECT timeStamp, clientid
FROM WiFiAPObservation 
WHERE timestamp>'2017-11-18T18:26:00Z' AND timestamp<'2017-11-19T18:26:00Z' AND SENSOR_ID=ANY(array['wemo_03','wemo_08','3141_clwa_1427','3142_clwa_2051','3141_clwe_1100'])
