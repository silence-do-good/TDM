
SELECT timeStamp, clientid
FROM WiFiAPObservation 
WHERE timestamp>'2017-11-20T12:06:00Z' AND timestamp<'2017-11-21T12:06:00Z' AND SENSOR_ID=ANY(array['3141_clwa_1100','wemo_01','3141_clwa_1429','3142_clwa_2099','3141_clwc_1100'])
