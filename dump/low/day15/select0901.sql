
SELECT timeStamp, clientid
FROM WiFiAPObservation 
WHERE timestamp>'2017-11-14T09:01:00Z' AND timestamp<'2017-11-15T09:01:00Z' AND SENSOR_ID=ANY(array['3146_clwa_6011','3146_clwa_6217','3142_clwa_2051','3144_clwa_4219','3141_clwd_1100'])
