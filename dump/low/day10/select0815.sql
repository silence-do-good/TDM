
SELECT timeStamp, clientid
FROM WiFiAPObservation 
WHERE timestamp>'2017-11-09T08:15:00Z' AND timestamp<'2017-11-10T08:15:00Z' AND SENSOR_ID=ANY(array['3141_clwa_1433','3143_clwa_3051','3144_clwa_4231','3141_clwa_1500','3141_clwa_1412'])
