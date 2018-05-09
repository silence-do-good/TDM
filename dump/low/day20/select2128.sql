
SELECT timeStamp, clientid
FROM WiFiAPObservation 
WHERE timestamp>'2017-11-19T21:28:00Z' AND timestamp<'2017-11-20T21:28:00Z' AND SENSOR_ID=ANY(array['3146_clwa_6219','3142_clwa_2019','3142_clwa_2065','3146_clwa_6049','3145_clwa_5019'])
