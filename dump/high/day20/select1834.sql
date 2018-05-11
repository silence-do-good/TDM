
SELECT timeStamp, clientid
FROM WiFiAPObservation 
WHERE timestamp>'2017-11-19T18:34:00Z' AND timestamp<'2017-11-20T18:34:00Z' AND SENSOR_ID=ANY(array['3141_clwa_1431','3144_clwa_4065','thermometer3','3141_clwa_1422','3141_clwd_1100'])
