
SELECT timeStamp, clientid
FROM WiFiAPObservation 
WHERE timestamp>'2017-11-13T05:32:00Z' AND timestamp<'2017-11-14T05:32:00Z' AND SENSOR_ID=ANY(array['3145_clwa_5051','3142_clwa_2219','3142_clwa_2099','3146_clwa_6217','3145_clwa_5019'])
