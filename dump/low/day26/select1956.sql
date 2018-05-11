
SELECT timeStamp, clientid
FROM WiFiAPObservation 
WHERE timestamp>'2017-11-25T19:56:00Z' AND timestamp<'2017-11-26T19:56:00Z' AND SENSOR_ID=ANY(array['3143_clwa_3019','wemo_04','3144_clwa_4059','3141_clwa_1422','3141_clwa_1200'])
