
SELECT timeStamp, clientid
FROM WiFiAPObservation 
WHERE timestamp>'2017-11-13T05:46:00Z' AND timestamp<'2017-11-14T05:46:00Z' AND SENSOR_ID=ANY(array['3146_clwa_6049','3141_clwa_1200','3142_clwa_2059','3146_clwa_6217','3141_clwb_1600'])
