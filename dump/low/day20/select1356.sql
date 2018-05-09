
SELECT timeStamp, clientid
FROM WiFiAPObservation 
WHERE timestamp>'2017-11-19T13:56:00Z' AND timestamp<'2017-11-20T13:56:00Z' AND SENSOR_ID=ANY(array['3141_clwa_1425','3141_clwa_1423','wemo_02','3141_clwb_1300','3141_clwb_1600'])
