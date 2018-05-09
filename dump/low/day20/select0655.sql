
SELECT timeStamp, clientid
FROM WiFiAPObservation 
WHERE timestamp>'2017-11-19T06:55:00Z' AND timestamp<'2017-11-20T06:55:00Z' AND SENSOR_ID=ANY(array['3146_clwa_6122','3145_clwa_5219','3145_clwa_5099','3141_clwb_1600','3141_clwa_1433'])
