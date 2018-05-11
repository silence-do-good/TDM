
SELECT timeStamp, clientid
FROM WiFiAPObservation 
WHERE timestamp>'2017-11-08T13:30:00Z' AND timestamp<'2017-11-09T13:30:00Z' AND SENSOR_ID=ANY(array['3145_clwa_5019','3145_clwa_5231','3144_clwa_4051','3141_clwa_1427','3146_clwa_6122'])
