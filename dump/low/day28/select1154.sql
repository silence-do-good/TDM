
SELECT timeStamp, clientid
FROM WiFiAPObservation 
WHERE timestamp>'2017-11-27T11:54:00Z' AND timestamp<'2017-11-28T11:54:00Z' AND SENSOR_ID=ANY(array['wemo_04','3141_clwa_1429','3141_clwb_1300','3146_clwa_6219','3141_clwa_1200'])
