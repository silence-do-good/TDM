
SELECT timeStamp, clientid
FROM WiFiAPObservation 
WHERE timestamp>'2017-11-24T11:52:00Z' AND timestamp<'2017-11-25T11:52:00Z' AND SENSOR_ID=ANY(array['3141_clwa_1500','3141_clwa_1600','wemo_04','3143_clwa_3059','3141_clwd_1100'])
