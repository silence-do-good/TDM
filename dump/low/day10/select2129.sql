
SELECT timeStamp, clientid
FROM WiFiAPObservation 
WHERE timestamp>'2017-11-09T21:29:00Z' AND timestamp<'2017-11-10T21:29:00Z' AND SENSOR_ID=ANY(array['3145_clwa_5019','3146_clwa_6049','3141_clwa_1427','3141_clwa_1600','3143_clwa_3019'])
