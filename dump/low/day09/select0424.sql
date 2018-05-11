
SELECT timeStamp, clientid
FROM WiFiAPObservation 
WHERE timestamp>'2017-11-08T04:24:00Z' AND timestamp<'2017-11-09T04:24:00Z' AND SENSOR_ID=ANY(array['3141_clwa_1420','3141_clwa_1412','3142_clwa_2039','3142_clwa_2231','3141_clwe_1100'])
