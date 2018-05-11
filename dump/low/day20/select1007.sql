
SELECT timeStamp, clientid
FROM WiFiAPObservation 
WHERE timestamp>'2017-11-19T10:07:00Z' AND timestamp<'2017-11-20T10:07:00Z' AND SENSOR_ID=ANY(array['3141_clwd_1100','3144_clwa_4039','wemo_04','3146_clwa_6049','3146_clwa_6029'])
