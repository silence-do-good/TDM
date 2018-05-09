
SELECT timeStamp, clientid
FROM WiFiAPObservation 
WHERE timestamp>'2017-11-20T02:04:00Z' AND timestamp<'2017-11-21T02:04:00Z' AND SENSOR_ID=ANY(array['3145_clwa_5219','3142_clwa_2051','3144_clwa_4051','3146_clwa_6122','3141_clwe_1100'])
