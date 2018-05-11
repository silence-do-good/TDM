
SELECT timeStamp, clientid
FROM WiFiAPObservation 
WHERE timestamp>'2017-11-23T00:25:00Z' AND timestamp<'2017-11-24T00:25:00Z' AND SENSOR_ID=ANY(array['3141_clwa_1420','3142_clwa_2099','3143_clwa_3019','3141_clwa_1300','3141_clwd_1100'])
