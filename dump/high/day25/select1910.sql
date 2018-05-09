
SELECT timeStamp, clientid
FROM WiFiAPObservation 
WHERE timestamp>'2017-11-24T19:10:00Z' AND timestamp<'2017-11-25T19:10:00Z' AND SENSOR_ID=ANY(array['3145_clwa_5039','3146_clwa_6219','3145_clwa_5019','3142_clwa_2099','3141_clwa_1433'])
