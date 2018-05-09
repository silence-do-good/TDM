
SELECT timeStamp, clientid
FROM WiFiAPObservation 
WHERE timestamp>'2017-11-22T00:02:00Z' AND timestamp<'2017-11-23T00:02:00Z' AND SENSOR_ID=ANY(array['thermometer5','3146_clwa_6049','3145_clwa_5019','3141_clwb_1300','3145_clwa_5039'])
