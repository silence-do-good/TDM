
SELECT timeStamp, clientid
FROM WiFiAPObservation 
WHERE timestamp>'2017-11-27T22:57:00Z' AND timestamp<'2017-11-28T22:57:00Z' AND SENSOR_ID=ANY(array['3141_clwa_1300','3141_clwa_1431','3146_clwa_6049','3143_clwa_3219','3141_clwb_1200'])
