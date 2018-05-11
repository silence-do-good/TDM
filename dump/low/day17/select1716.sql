
SELECT timeStamp, clientid
FROM WiFiAPObservation 
WHERE timestamp>'2017-11-16T17:16:00Z' AND timestamp<'2017-11-17T17:16:00Z' AND SENSOR_ID=ANY(array['3141_clwa_1100','wemo_01','3141_clwa_1600','3141_clwc_1100','3142_clwa_2065'])
