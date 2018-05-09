
SELECT timeStamp, clientid
FROM WiFiAPObservation 
WHERE timestamp>'2017-11-18T22:14:00Z' AND timestamp<'2017-11-19T22:14:00Z' AND SENSOR_ID=ANY(array['3141_clwb_1200','3146_clwa_6131','3144_clwa_4219','3141_clwa_1412','3144_clwa_4019'])
