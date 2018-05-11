
SELECT timeStamp, clientid
FROM WiFiAPObservation 
WHERE timestamp>'2017-11-11T04:33:00Z' AND timestamp<'2017-11-12T04:33:00Z' AND SENSOR_ID=ANY(array['3141_clwa_1423','3146_clwa_6217','3141_clwb_1300','3143_clwa_3019','3142_clwa_2099'])
