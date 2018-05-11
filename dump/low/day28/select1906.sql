
SELECT timeStamp, clientid
FROM WiFiAPObservation 
WHERE timestamp>'2017-11-27T19:06:00Z' AND timestamp<'2017-11-28T19:06:00Z' AND SENSOR_ID=ANY(array['3145_clwa_5019','3141_clwa_1422','3144_clwa_4231','3144_clwa_4051','3145_clwa_5065'])
