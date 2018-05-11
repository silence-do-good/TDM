
SELECT timeStamp, clientid
FROM WiFiAPObservation 
WHERE timestamp>'2017-11-18T22:23:00Z' AND timestamp<'2017-11-19T22:23:00Z' AND SENSOR_ID=ANY(array['3146_clwa_6049','3146_clwa_6122','3145_clwa_5051','3145_clwa_5019','3143_clwa_3019'])
