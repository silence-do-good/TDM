
SELECT timeStamp, clientid
FROM WiFiAPObservation 
WHERE timestamp>'2017-11-25T20:54:00Z' AND timestamp<'2017-11-26T20:54:00Z' AND SENSOR_ID=ANY(array['3141_clwa_1300','3141_clwd_1100','3144_clwa_4065','3146_clwa_6049','3141_clwa_1422'])
