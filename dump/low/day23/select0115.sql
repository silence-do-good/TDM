
SELECT timeStamp, clientid
FROM WiFiAPObservation 
WHERE timestamp>'2017-11-22T01:15:00Z' AND timestamp<'2017-11-23T01:15:00Z' AND SENSOR_ID=ANY(array['3141_clwa_1427','3141_clwa_1433','3141_clwc_1100','3142_clwa_2099','3141_clwe_1100'])
