
SELECT timeStamp, clientid
FROM WiFiAPObservation 
WHERE timestamp>'2017-11-21T17:03:00Z' AND timestamp<'2017-11-22T17:03:00Z' AND SENSOR_ID=ANY(array['3146_clwa_6131','3146_clwa_6011','3141_clwb_1600','3141_clwa_1300','wemo_09'])
