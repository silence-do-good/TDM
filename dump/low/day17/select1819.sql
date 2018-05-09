
SELECT timeStamp, clientid
FROM WiFiAPObservation 
WHERE timestamp>'2017-11-16T18:19:00Z' AND timestamp<'2017-11-17T18:19:00Z' AND SENSOR_ID=ANY(array['3145_clwa_5059','3146_clwa_6217','3141_clwb_1600','3143_clwa_3209','3141_clwc_1100'])
