
SELECT timeStamp, clientid
FROM WiFiAPObservation 
WHERE timestamp>'2017-11-22T19:55:00Z' AND timestamp<'2017-11-23T19:55:00Z' AND SENSOR_ID=ANY(array['3143_clwa_3039','3141_clwb_1600','3143_clwa_3209','3145_clwa_5219','3146_clwa_6049'])
