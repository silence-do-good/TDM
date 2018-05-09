
SELECT timeStamp, clientid
FROM WiFiAPObservation 
WHERE timestamp>'2017-11-11T05:44:00Z' AND timestamp<'2017-11-12T05:44:00Z' AND SENSOR_ID=ANY(array['3141_clwd_1100','3142_clwa_2059','3141_clwa_1431','3144_clwa_4019','3141_clwe_1100'])
