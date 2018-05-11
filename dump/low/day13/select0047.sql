
SELECT timeStamp, clientid
FROM WiFiAPObservation 
WHERE timestamp>'2017-11-12T00:47:00Z' AND timestamp<'2017-11-13T00:47:00Z' AND SENSOR_ID=ANY(array['3146_clwa_6217','3143_clwa_3099','3141_clwa_1300','3141_clwd_1100','3144_clwa_4065'])
