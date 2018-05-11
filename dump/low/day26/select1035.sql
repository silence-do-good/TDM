
SELECT timeStamp, clientid
FROM WiFiAPObservation 
WHERE timestamp>'2017-11-25T10:35:00Z' AND timestamp<'2017-11-26T10:35:00Z' AND SENSOR_ID=ANY(array['3143_clwa_3051','3141_clwa_1422','3144_clwa_4219','3143_clwa_3099','3146_clwa_6011'])
