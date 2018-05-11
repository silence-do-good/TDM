
SELECT timeStamp, clientid
FROM WiFiAPObservation 
WHERE timestamp>'2017-11-21T18:59:00Z' AND timestamp<'2017-11-22T18:59:00Z' AND SENSOR_ID=ANY(array['3141_clwd_1100','3141_clwa_1433','3141_clwb_1600','3144_clwa_4059','3141_clwc_1100'])
