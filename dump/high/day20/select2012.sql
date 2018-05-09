
SELECT timeStamp, clientid
FROM WiFiAPObservation 
WHERE timestamp>'2017-11-19T20:12:00Z' AND timestamp<'2017-11-20T20:12:00Z' AND SENSOR_ID=ANY(array['3144_clwa_4231','3145_clwa_5039','wemo_09','3143_clwa_3219','3141_clwa_1600'])
