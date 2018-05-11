
SELECT timeStamp, clientid
FROM WiFiAPObservation 
WHERE timestamp>'2017-11-27T08:58:00Z' AND timestamp<'2017-11-28T08:58:00Z' AND SENSOR_ID=ANY(array['3141_clwb_1200','3141_clwb_1600','3146_clwa_6217','3141_clwa_1412','3145_clwa_5231'])
