
SELECT timeStamp, clientid
FROM WiFiAPObservation 
WHERE timestamp>'2017-11-10T11:52:00Z' AND timestamp<'2017-11-11T11:52:00Z' AND SENSOR_ID=ANY(array['3141_clwa_1300','3141_clwd_1100','3143_clwa_3219','3144_clwa_4019','3141_clwa_1433'])
