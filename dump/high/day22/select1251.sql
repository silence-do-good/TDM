
SELECT timeStamp, clientid
FROM WiFiAPObservation 
WHERE timestamp>'2017-11-21T12:51:00Z' AND timestamp<'2017-11-22T12:51:00Z' AND SENSOR_ID=ANY(array['3143_clwa_3231','3146_clwa_6219','3145_clwa_5019','3146_clwa_6122','3141_clwa_1200'])
