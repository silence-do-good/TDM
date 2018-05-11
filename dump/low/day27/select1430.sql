
SELECT timeStamp, clientid
FROM WiFiAPObservation 
WHERE timestamp>'2017-11-26T14:30:00Z' AND timestamp<'2017-11-27T14:30:00Z' AND SENSOR_ID=ANY(array['3146_clwa_6217','3141_clwa_1429','3142_clwa_2059','3141_clwb_1300','wemo_04'])
