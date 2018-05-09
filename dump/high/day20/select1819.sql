
SELECT timeStamp, clientid
FROM WiFiAPObservation 
WHERE timestamp>'2017-11-19T18:19:00Z' AND timestamp<'2017-11-20T18:19:00Z' AND SENSOR_ID=ANY(array['3141_clwa_1412','3141_clwa_1420','3143_clwa_3051','3145_clwa_5231','3145_clwa_5019'])
