
SELECT timeStamp, clientid
FROM WiFiAPObservation 
WHERE timestamp>'2017-11-20T23:01:00Z' AND timestamp<'2017-11-21T23:01:00Z' AND SENSOR_ID=ANY(array['3146_clwa_6122','3146_clwa_6131','3141_clwa_1420','3141_clwb_1100','3141_clwa_1425'])
