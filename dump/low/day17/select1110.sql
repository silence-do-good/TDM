
SELECT timeStamp, clientid
FROM WiFiAPObservation 
WHERE timestamp>'2017-11-16T11:10:00Z' AND timestamp<'2017-11-17T11:10:00Z' AND SENSOR_ID=ANY(array['3141_clwa_1412','3144_clwa_4051','3141_clwa_1425','3144_clwa_4039','3141_clwa_1300'])
