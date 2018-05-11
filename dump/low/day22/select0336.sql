
SELECT timeStamp, clientid
FROM WiFiAPObservation 
WHERE timestamp>'2017-11-21T03:36:00Z' AND timestamp<'2017-11-22T03:36:00Z' AND SENSOR_ID=ANY(array['3142_clwa_2219','3144_clwa_4231','3141_clwa_1425','3141_clwa_1412','3141_clwa_1600'])
