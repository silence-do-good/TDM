
SELECT timeStamp, clientid
FROM WiFiAPObservation 
WHERE timestamp>'2017-11-16T05:18:00Z' AND timestamp<'2017-11-17T05:18:00Z' AND SENSOR_ID=ANY(array['3141_clwa_1420','3145_clwa_5019','3141_clwa_1425','3142_clwa_2059','3143_clwa_3065'])
