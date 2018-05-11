
SELECT timeStamp, clientid
FROM WiFiAPObservation 
WHERE timestamp>'2017-11-23T23:20:00Z' AND timestamp<'2017-11-24T23:20:00Z' AND SENSOR_ID=ANY(array['3142_clwa_2019','3143_clwa_3051','3146_clwa_6219','3146_clwa_6122','3145_clwa_5019'])
