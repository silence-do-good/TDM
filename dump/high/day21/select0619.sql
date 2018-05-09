
SELECT timeStamp, clientid
FROM WiFiAPObservation 
WHERE timestamp>'2017-11-20T06:19:00Z' AND timestamp<'2017-11-21T06:19:00Z' AND SENSOR_ID=ANY(array['3142_clwa_2219','thermometer2','3145_clwa_5099','3145_clwa_5059','3141_clwe_1100'])
