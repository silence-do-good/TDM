
SELECT timeStamp, clientid
FROM WiFiAPObservation 
WHERE timestamp>'2017-11-16T06:11:00Z' AND timestamp<'2017-11-17T06:11:00Z' AND SENSOR_ID=ANY(array['3141_clwb_1100','3143_clwa_3051','3146_clwa_6219','3141_clwa_1412','3141_clwa_1427'])
