
SELECT timeStamp, clientid
FROM WiFiAPObservation 
WHERE timestamp>'2017-11-27T02:32:00Z' AND timestamp<'2017-11-28T02:32:00Z' AND SENSOR_ID=ANY(array['3144_clwa_4231','3141_clwd_1100','3145_clwa_5039','3145_clwa_5019','3142_clwa_2099'])
