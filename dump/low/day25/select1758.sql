
SELECT timeStamp, clientid
FROM WiFiAPObservation 
WHERE timestamp>'2017-11-24T17:58:00Z' AND timestamp<'2017-11-25T17:58:00Z' AND SENSOR_ID=ANY(array['3141_clwd_1100','3141_clwb_1300','3146_clwa_6029','3146_clwa_6219','3145_clwa_5209'])
