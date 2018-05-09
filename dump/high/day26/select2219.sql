
SELECT timeStamp, clientid
FROM WiFiAPObservation 
WHERE timestamp>'2017-11-25T22:19:00Z' AND timestamp<'2017-11-26T22:19:00Z' AND SENSOR_ID=ANY(array['3142_clwa_2019','3141_clwa_1422','3142_clwa_2051','3141_clwb_1300','3146_clwa_6217'])
