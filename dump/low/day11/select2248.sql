
SELECT timeStamp, clientid
FROM WiFiAPObservation 
WHERE timestamp>'2017-11-10T22:48:00Z' AND timestamp<'2017-11-11T22:48:00Z' AND SENSOR_ID=ANY(array['3145_clwa_5209','3141_clwa_1433','3141_clwa_1600','3143_clwa_3059','3144_clwa_4065'])
