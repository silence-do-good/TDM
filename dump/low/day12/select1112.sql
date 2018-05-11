
SELECT timeStamp, clientid
FROM WiFiAPObservation 
WHERE timestamp>'2017-11-11T11:12:00Z' AND timestamp<'2017-11-12T11:12:00Z' AND SENSOR_ID=ANY(array['3141_clwd_1100','3141_clwa_1431','3146_clwa_6131','3141_clwb_1100','3141_clwb_1200'])
