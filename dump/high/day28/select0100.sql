
SELECT timeStamp, clientid
FROM WiFiAPObservation 
WHERE timestamp>'2017-11-27T01:00:00Z' AND timestamp<'2017-11-28T01:00:00Z' AND SENSOR_ID=ANY(array['3141_clwa_1425','3146_clwa_6029','3141_clwa_1600','3144_clwa_4099','3141_clwd_1100'])
