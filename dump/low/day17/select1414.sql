
SELECT timeStamp, clientid
FROM WiFiAPObservation 
WHERE timestamp>'2017-11-16T14:14:00Z' AND timestamp<'2017-11-17T14:14:00Z' AND SENSOR_ID=ANY(array['wemo_05','3145_clwa_5209','3146_clwa_6219','3145_clwa_5019','3142_clwa_2065'])
