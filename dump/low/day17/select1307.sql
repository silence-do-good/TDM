
SELECT timeStamp, clientid
FROM WiFiAPObservation 
WHERE timestamp>'2017-11-16T13:07:00Z' AND timestamp<'2017-11-17T13:07:00Z' AND SENSOR_ID=ANY(array['3142_clwa_2059','3146_clwa_6122','3142_clwa_2219','3146_clwa_6219','3144_clwa_4039'])
