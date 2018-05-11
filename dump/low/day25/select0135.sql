
SELECT timeStamp, clientid
FROM WiFiAPObservation 
WHERE timestamp>'2017-11-24T01:35:00Z' AND timestamp<'2017-11-25T01:35:00Z' AND SENSOR_ID=ANY(array['3146_clwa_6029','3141_clwb_1600','3144_clwa_4059','3141_clwb_1200','3141_clwa_1500'])
