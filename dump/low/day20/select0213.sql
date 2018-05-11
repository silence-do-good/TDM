
SELECT timeStamp, clientid
FROM WiFiAPObservation 
WHERE timestamp>'2017-11-19T02:13:00Z' AND timestamp<'2017-11-20T02:13:00Z' AND SENSOR_ID=ANY(array['wemo_05','3141_clwa_1600','3141_clwa_1420','3145_clwa_5059','3141_clwc_1100'])
