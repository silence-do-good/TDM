
SELECT timeStamp, clientid
FROM WiFiAPObservation 
WHERE timestamp>'2017-11-10T20:16:00Z' AND timestamp<'2017-11-11T20:16:00Z' AND SENSOR_ID=ANY(array['3144_clwa_4039','3143_clwa_3019','3144_clwa_4219','3144_clwa_4209','3141_clwa_1433'])
