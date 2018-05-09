
SELECT timeStamp, clientid
FROM WiFiAPObservation 
WHERE timestamp>'2017-11-22T20:13:00Z' AND timestamp<'2017-11-23T20:13:00Z' AND SENSOR_ID=ANY(array['3141_clwa_1600','3142_clwa_2051','wemo_08','3144_clwa_4019','3141_clwc_1100'])
