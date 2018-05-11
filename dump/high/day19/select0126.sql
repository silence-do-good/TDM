
SELECT timeStamp, clientid
FROM WiFiAPObservation 
WHERE timestamp>'2017-11-18T01:26:00Z' AND timestamp<'2017-11-19T01:26:00Z' AND SENSOR_ID=ANY(array['3143_clwa_3019','3143_clwa_3059','3144_clwa_4039','3143_clwa_3219','3141_clwa_1600'])
