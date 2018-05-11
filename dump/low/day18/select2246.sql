
SELECT timeStamp, clientid
FROM WiFiAPObservation 
WHERE timestamp>'2017-11-17T22:46:00Z' AND timestamp<'2017-11-18T22:46:00Z' AND SENSOR_ID=ANY(array['3141_clwa_1429','3146_clwa_6049','3144_clwa_4039','3145_clwa_5051','3144_clwa_4231'])
