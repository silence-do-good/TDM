
SELECT timeStamp, clientid
FROM WiFiAPObservation 
WHERE timestamp>'2017-11-26T22:21:00Z' AND timestamp<'2017-11-27T22:21:00Z' AND SENSOR_ID=ANY(array['3141_clwa_1425','3141_clwd_1100','3146_clwa_6049','wemo_02','3144_clwa_4231'])
