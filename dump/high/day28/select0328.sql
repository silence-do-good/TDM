
SELECT timeStamp, clientid
FROM WiFiAPObservation 
WHERE timestamp>'2017-11-27T03:28:00Z' AND timestamp<'2017-11-28T03:28:00Z' AND SENSOR_ID=ANY(array['3145_clwa_5019','3146_clwa_6131','3146_clwa_6219','3141_clwa_1433','thermometer1'])
