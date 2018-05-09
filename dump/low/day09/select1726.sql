
SELECT timeStamp, clientid
FROM WiFiAPObservation 
WHERE timestamp>'2017-11-08T17:26:00Z' AND timestamp<'2017-11-09T17:26:00Z' AND SENSOR_ID=ANY(array['3142_clwa_2039','3141_clwb_1600','3141_clwa_1429','3146_clwa_6011','3141_clwa_1500'])
