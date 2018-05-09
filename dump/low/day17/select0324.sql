
SELECT timeStamp, clientid
FROM WiFiAPObservation 
WHERE timestamp>'2017-11-16T03:24:00Z' AND timestamp<'2017-11-17T03:24:00Z' AND SENSOR_ID=ANY(array['3146_clwa_6219','3145_clwa_5099','3142_clwa_2065','3142_clwa_2039','3141_clwa_1433'])
