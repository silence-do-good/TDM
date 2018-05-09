
SELECT timeStamp, clientid
FROM WiFiAPObservation 
WHERE timestamp>'2017-11-21T20:49:00Z' AND timestamp<'2017-11-22T20:49:00Z' AND SENSOR_ID=ANY(array['3145_clwa_5019','3141_clwa_1425','3144_clwa_4219','3143_clwa_3219','3141_clwb_1600'])
