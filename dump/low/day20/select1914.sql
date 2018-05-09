
SELECT timeStamp, clientid
FROM WiFiAPObservation 
WHERE timestamp>'2017-11-19T19:14:00Z' AND timestamp<'2017-11-20T19:14:00Z' AND SENSOR_ID=ANY(array['3141_clwa_1600','3144_clwa_4209','3146_clwa_6219','3146_clwa_6029','3141_clwb_1100'])
