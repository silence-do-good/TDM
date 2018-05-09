
SELECT timeStamp, clientid
FROM WiFiAPObservation 
WHERE timestamp>'2017-11-22T11:53:00Z' AND timestamp<'2017-11-23T11:53:00Z' AND SENSOR_ID=ANY(array['3141_clwa_1422','3146_clwa_6219','3142_clwa_2019','3146_clwa_6131','3141_clwa_1425'])
