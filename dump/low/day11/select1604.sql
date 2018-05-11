
SELECT timeStamp, clientid
FROM WiFiAPObservation 
WHERE timestamp>'2017-11-10T16:04:00Z' AND timestamp<'2017-11-11T16:04:00Z' AND SENSOR_ID=ANY(array['wemo_05','3143_clwa_3099','3144_clwa_4039','3141_clwb_1100','3141_clwa_1600'])
