
SELECT timeStamp, clientid
FROM WiFiAPObservation 
WHERE timestamp>'2017-11-14T04:13:00Z' AND timestamp<'2017-11-15T04:13:00Z' AND SENSOR_ID=ANY(array['3141_clwd_1100','3146_clwa_6219','3141_clwa_1431','3144_clwa_4039','3141_clwb_1300'])
