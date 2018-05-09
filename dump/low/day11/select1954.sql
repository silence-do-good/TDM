
SELECT timeStamp, clientid
FROM WiFiAPObservation 
WHERE timestamp>'2017-11-10T19:54:00Z' AND timestamp<'2017-11-11T19:54:00Z' AND SENSOR_ID=ANY(array['3141_clwd_1100','3143_clwa_3219','3141_clwa_1433','3141_clwb_1300','3143_clwa_3051'])
