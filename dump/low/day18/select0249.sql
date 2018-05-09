
SELECT timeStamp, clientid
FROM WiFiAPObservation 
WHERE timestamp>'2017-11-17T02:49:00Z' AND timestamp<'2017-11-18T02:49:00Z' AND SENSOR_ID=ANY(array['3143_clwa_3039','3141_clwb_1600','3146_clwa_6219','3145_clwa_5219','3141_clwa_1429'])
