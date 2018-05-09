
SELECT timeStamp, clientid
FROM WiFiAPObservation 
WHERE timestamp>'2017-11-21T23:00:00Z' AND timestamp<'2017-11-22T23:00:00Z' AND SENSOR_ID=ANY(array['3141_clwa_1429','3146_clwa_6029','3141_clwa_1500','3141_clwb_1100','3144_clwa_4019'])
