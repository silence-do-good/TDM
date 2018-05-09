
SELECT timeStamp, clientid
FROM WiFiAPObservation 
WHERE timestamp>'2017-11-25T10:31:00Z' AND timestamp<'2017-11-26T10:31:00Z' AND SENSOR_ID=ANY(array['3144_clwa_4065','3143_clwa_3231','3143_clwa_3059','3144_clwa_4051','3141_clwb_1100'])
