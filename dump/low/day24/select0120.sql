
SELECT timeStamp, clientid
FROM WiFiAPObservation 
WHERE timestamp>'2017-11-23T01:20:00Z' AND timestamp<'2017-11-24T01:20:00Z' AND SENSOR_ID=ANY(array['3145_clwa_5019','3141_clwa_1422','3146_clwa_6122','3144_clwa_4051','3141_clwa_1200'])
