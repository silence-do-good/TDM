
SELECT timeStamp, clientid
FROM WiFiAPObservation 
WHERE timestamp>'2017-11-22T16:32:00Z' AND timestamp<'2017-11-23T16:32:00Z' AND SENSOR_ID=ANY(array['3145_clwa_5065','3141_clwa_1300','3146_clwa_6049','3143_clwa_3099','3145_clwa_5039'])
