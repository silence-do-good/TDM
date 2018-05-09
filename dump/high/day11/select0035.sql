
SELECT timeStamp, clientid
FROM WiFiAPObservation 
WHERE timestamp>'2017-11-10T00:35:00Z' AND timestamp<'2017-11-11T00:35:00Z' AND SENSOR_ID=ANY(array['3142_clwa_2209','wemo_03','3141_clwb_1100','3143_clwa_3099','3144_clwa_4219'])
