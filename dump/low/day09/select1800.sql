
SELECT timeStamp, clientid
FROM WiFiAPObservation 
WHERE timestamp>'2017-11-08T18:00:00Z' AND timestamp<'2017-11-09T18:00:00Z' AND SENSOR_ID=ANY(array['3144_clwa_4051','3145_clwa_5219','3142_clwa_2219','3145_clwa_5019','3144_clwa_4209'])
