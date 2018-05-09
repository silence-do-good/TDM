
SELECT timeStamp, clientid
FROM WiFiAPObservation 
WHERE timestamp>'2017-11-18T17:03:00Z' AND timestamp<'2017-11-19T17:03:00Z' AND SENSOR_ID=ANY(array['3141_clwa_1425','3145_clwa_5099','3145_clwa_5065','3142_clwa_2059','3144_clwa_4065'])
