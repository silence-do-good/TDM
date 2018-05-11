
SELECT timeStamp, clientid
FROM WiFiAPObservation 
WHERE timestamp>'2017-11-15T10:29:00Z' AND timestamp<'2017-11-16T10:29:00Z' AND SENSOR_ID=ANY(array['3146_clwa_6131','3143_clwa_3051','3141_clwa_1412','3141_clwa_1433','3141_clwb_1300'])
