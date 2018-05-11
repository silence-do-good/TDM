
SELECT timeStamp, clientid
FROM WiFiAPObservation 
WHERE timestamp>'2017-11-26T22:02:00Z' AND timestamp<'2017-11-27T22:02:00Z' AND SENSOR_ID=ANY(array['3143_clwa_3231','3143_clwa_3219','3141_clwd_1100','3144_clwa_4019','3142_clwa_2099'])
