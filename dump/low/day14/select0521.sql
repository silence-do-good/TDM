
SELECT timeStamp, clientid
FROM WiFiAPObservation 
WHERE timestamp>'2017-11-13T05:21:00Z' AND timestamp<'2017-11-14T05:21:00Z' AND SENSOR_ID=ANY(array['3141_clwb_1100','3142_clwa_2051','3146_clwa_6131','3142_clwa_2039','3141_clwa_1422'])
