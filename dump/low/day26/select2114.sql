
SELECT timeStamp, clientid
FROM WiFiAPObservation 
WHERE timestamp>'2017-11-25T21:14:00Z' AND timestamp<'2017-11-26T21:14:00Z' AND SENSOR_ID=ANY(array['3141_clwb_1600','3141_clwa_1433','3143_clwa_3059','3143_clwa_3099','wemo_01'])
