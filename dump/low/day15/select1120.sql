
SELECT timeStamp, clientid
FROM WiFiAPObservation 
WHERE timestamp>'2017-11-14T11:20:00Z' AND timestamp<'2017-11-15T11:20:00Z' AND SENSOR_ID=ANY(array['3143_clwa_3059','3144_clwa_4039','3141_clwa_1433','3143_clwa_3051','3143_clwa_3065'])
