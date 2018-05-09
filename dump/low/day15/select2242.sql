
SELECT timeStamp, clientid
FROM WiFiAPObservation 
WHERE timestamp>'2017-11-14T22:42:00Z' AND timestamp<'2017-11-15T22:42:00Z' AND SENSOR_ID=ANY(array['3141_clwa_1433','3141_clwa_1425','3141_clwa_1429','3144_clwa_4039','3143_clwa_3051'])
