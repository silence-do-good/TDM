
SELECT timeStamp, clientid
FROM WiFiAPObservation 
WHERE timestamp>'2017-11-25T19:00:00Z' AND timestamp<'2017-11-26T19:00:00Z' AND SENSOR_ID=ANY(array['3141_clwd_1100','3144_clwa_4231','3141_clwa_1300','3143_clwa_3219','3142_clwa_2019'])
