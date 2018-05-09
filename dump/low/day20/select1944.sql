
SELECT timeStamp, clientid
FROM WiFiAPObservation 
WHERE timestamp>'2017-11-19T19:44:00Z' AND timestamp<'2017-11-20T19:44:00Z' AND SENSOR_ID=ANY(array['wemo_06','3141_clwa_1500','3141_clwe_1100','wemo_04','3141_clwb_1100'])
