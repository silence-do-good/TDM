
SELECT timeStamp, clientid
FROM WiFiAPObservation 
WHERE timestamp>'2017-11-26T19:59:00Z' AND timestamp<'2017-11-27T19:59:00Z' AND SENSOR_ID=ANY(array['3142_clwa_2209','3141_clwa_1600','3141_clwb_1200','3146_clwa_6217','3145_clwa_5019'])
