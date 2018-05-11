
SELECT timeStamp, clientid
FROM WiFiAPObservation 
WHERE timestamp>'2017-11-09T05:35:00Z' AND timestamp<'2017-11-10T05:35:00Z' AND SENSOR_ID=ANY(array['3146_clwa_6049','3145_clwa_5039','3141_clwa_1300','3141_clwa_1500','3145_clwa_5051'])
