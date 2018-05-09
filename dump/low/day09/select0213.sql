
SELECT timeStamp, clientid
FROM WiFiAPObservation 
WHERE timestamp>'2017-11-08T02:13:00Z' AND timestamp<'2017-11-09T02:13:00Z' AND SENSOR_ID=ANY(array['3141_clwa_1433','3146_clwa_6011','3141_clwd_1100','3142_clwa_2059','3141_clwa_1431'])
