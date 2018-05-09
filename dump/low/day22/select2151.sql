
SELECT timeStamp, clientid
FROM WiFiAPObservation 
WHERE timestamp>'2017-11-21T21:51:00Z' AND timestamp<'2017-11-22T21:51:00Z' AND SENSOR_ID=ANY(array['3141_clwd_1100','3146_clwa_6029','wemo_05','3141_clwa_1500','3141_clwa_1600'])
