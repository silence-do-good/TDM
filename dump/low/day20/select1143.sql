
SELECT timeStamp, clientid
FROM WiFiAPObservation 
WHERE timestamp>'2017-11-19T11:43:00Z' AND timestamp<'2017-11-20T11:43:00Z' AND SENSOR_ID=ANY(array['3145_clwa_5019','3143_clwa_3219','3144_clwa_4059','3141_clwa_1433','3144_clwa_4231'])
