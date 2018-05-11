
SELECT timeStamp, clientid
FROM WiFiAPObservation 
WHERE timestamp>'2017-11-14T13:36:00Z' AND timestamp<'2017-11-15T13:36:00Z' AND SENSOR_ID=ANY(array['3141_clwb_1300','3146_clwa_6029','3144_clwa_4065','3141_clwa_1423','3144_clwa_4231'])
