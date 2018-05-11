
SELECT timeStamp, clientid
FROM WiFiAPObservation 
WHERE timestamp>'2017-11-18T18:53:00Z' AND timestamp<'2017-11-19T18:53:00Z' AND SENSOR_ID=ANY(array['3142_clwa_2231','3141_clwa_1300','3142_clwa_2051','3141_clwa_1100','wemo_01'])
