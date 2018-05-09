
SELECT timeStamp, clientid
FROM WiFiAPObservation 
WHERE timestamp>'2017-11-08T19:43:00Z' AND timestamp<'2017-11-09T19:43:00Z' AND SENSOR_ID=ANY(array['3141_clwa_1427','3141_clwa_1433','3142_clwa_2099','3141_clwc_1100','3141_clwb_1100'])
