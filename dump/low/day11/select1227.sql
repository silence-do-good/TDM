
SELECT timeStamp, clientid
FROM WiFiAPObservation 
WHERE timestamp>'2017-11-10T12:27:00Z' AND timestamp<'2017-11-11T12:27:00Z' AND SENSOR_ID=ANY(array['3143_clwa_3059','3141_clwa_1433','3141_clwa_1200','3144_clwa_4039','3143_clwa_3231'])
