
SELECT timeStamp, clientid
FROM WiFiAPObservation 
WHERE timestamp>'2017-11-20T18:54:00Z' AND timestamp<'2017-11-21T18:54:00Z' AND SENSOR_ID=ANY(array['3141_clwc_1100','3141_clwa_1433','3141_clwa_1600','3141_clwa_1429','3141_clwe_1100'])
