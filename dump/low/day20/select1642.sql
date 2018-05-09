
SELECT timeStamp, clientid
FROM WiFiAPObservation 
WHERE timestamp>'2017-11-19T16:42:00Z' AND timestamp<'2017-11-20T16:42:00Z' AND SENSOR_ID=ANY(array['3141_clwb_1600','3144_clwa_4231','3141_clwa_1500','3141_clwc_1100','3141_clwa_1420'])
