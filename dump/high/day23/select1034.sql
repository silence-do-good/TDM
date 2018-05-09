
SELECT timeStamp, clientid
FROM WiFiAPObservation 
WHERE timestamp>'2017-11-22T10:34:00Z' AND timestamp<'2017-11-23T10:34:00Z' AND SENSOR_ID=ANY(array['3141_clwc_1100','3143_clwa_3065','3141_clwa_1300','3146_clwa_6049','3141_clwb_1600'])
