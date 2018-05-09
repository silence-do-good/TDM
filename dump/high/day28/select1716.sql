
SELECT timeStamp, clientid
FROM WiFiAPObservation 
WHERE timestamp>'2017-11-27T17:16:00Z' AND timestamp<'2017-11-28T17:16:00Z' AND SENSOR_ID=ANY(array['3142_clwa_2209','3146_clwa_6217','3141_clwb_1300','3146_clwa_6029','3144_clwa_4065'])
