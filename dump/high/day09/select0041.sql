
SELECT timeStamp, clientid
FROM WiFiAPObservation 
WHERE timestamp>'2017-11-08T00:41:00Z' AND timestamp<'2017-11-09T00:41:00Z' AND SENSOR_ID=ANY(array['wemo_05','wemo_09','3141_clwa_1600','3141_clwa_1422','3144_clwa_4099'])
