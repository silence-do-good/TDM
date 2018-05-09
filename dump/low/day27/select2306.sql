
SELECT timeStamp, clientid
FROM WiFiAPObservation 
WHERE timestamp>'2017-11-26T23:06:00Z' AND timestamp<'2017-11-27T23:06:00Z' AND SENSOR_ID=ANY(array['3143_clwa_3209','3141_clwd_1100','3142_clwa_2099','3141_clwe_1100','3141_clwa_1600'])
