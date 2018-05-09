
SELECT timeStamp, clientid
FROM WiFiAPObservation 
WHERE timestamp>'2017-11-13T01:16:00Z' AND timestamp<'2017-11-14T01:16:00Z' AND SENSOR_ID=ANY(array['3142_clwa_2019','3143_clwa_3219','3145_clwa_5219','3145_clwa_5065','3145_clwa_5019'])
