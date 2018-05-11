
SELECT timeStamp, clientid
FROM WiFiAPObservation 
WHERE timestamp>'2017-11-19T17:19:00Z' AND timestamp<'2017-11-20T17:19:00Z' AND SENSOR_ID=ANY(array['3144_clwa_4231','3146_clwa_6029','3141_clwe_1100','3142_clwa_2039','3141_clwd_1100'])
