
SELECT timeStamp, clientid
FROM WiFiAPObservation 
WHERE timestamp>'2017-11-23T19:38:00Z' AND timestamp<'2017-11-24T19:38:00Z' AND SENSOR_ID=ANY(array['3144_clwa_4039','3145_clwa_5219','3144_clwa_4059','3141_clwa_1422','3145_clwa_5065'])
