
SELECT timeStamp, clientid
FROM WiFiAPObservation 
WHERE timestamp>'2017-11-13T05:43:00Z' AND timestamp<'2017-11-14T05:43:00Z' AND SENSOR_ID=ANY(array['3141_clwa_1427','3142_clwa_2051','3144_clwa_4059','3141_clwb_1600','3141_clwa_1600'])
