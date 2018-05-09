
SELECT timeStamp, clientid
FROM WiFiAPObservation 
WHERE timestamp>'2017-11-08T22:48:00Z' AND timestamp<'2017-11-09T22:48:00Z' AND SENSOR_ID=ANY(array['3141_clwa_1412','3144_clwa_4099','3142_clwa_2059','3141_clwa_1425','3145_clwa_5219'])
