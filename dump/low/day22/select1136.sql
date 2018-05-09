
SELECT timeStamp, clientid
FROM WiFiAPObservation 
WHERE timestamp>'2017-11-21T11:36:00Z' AND timestamp<'2017-11-22T11:36:00Z' AND SENSOR_ID=ANY(array['3146_clwa_6122','3142_clwa_2051','3142_clwa_2019','3146_clwa_6011','3145_clwa_5019'])
