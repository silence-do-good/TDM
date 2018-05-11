
SELECT timeStamp, clientid
FROM WiFiAPObservation 
WHERE timestamp>'2017-11-24T18:53:00Z' AND timestamp<'2017-11-25T18:53:00Z' AND SENSOR_ID=ANY(array['3144_clwa_4059','wemo_03','3141_clwa_1429','3143_clwa_3099','3141_clwa_1600'])
