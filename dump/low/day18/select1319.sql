
SELECT timeStamp, clientid
FROM WiFiAPObservation 
WHERE timestamp>'2017-11-17T13:19:00Z' AND timestamp<'2017-11-18T13:19:00Z' AND SENSOR_ID=ANY(array['3146_clwa_6219','3141_clwb_1100','3145_clwa_5219','3141_clwa_1600','3141_clwa_1431'])
