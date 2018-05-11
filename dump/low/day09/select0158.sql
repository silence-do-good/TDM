
SELECT timeStamp, clientid
FROM WiFiAPObservation 
WHERE timestamp>'2017-11-08T01:58:00Z' AND timestamp<'2017-11-09T01:58:00Z' AND SENSOR_ID=ANY(array['3143_clwa_3019','3141_clwa_1433','3143_clwa_3059','3145_clwa_5059','3142_clwa_2065'])
