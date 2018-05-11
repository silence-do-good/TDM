
SELECT timeStamp, clientid
FROM WiFiAPObservation 
WHERE timestamp>'2017-11-18T02:11:00Z' AND timestamp<'2017-11-19T02:11:00Z' AND SENSOR_ID=ANY(array['thermometer1','3144_clwa_4019','3141_clwb_1600','3141_clwc_1100','3146_clwa_6217'])
