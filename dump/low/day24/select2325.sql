
SELECT timeStamp, clientid
FROM WiFiAPObservation 
WHERE timestamp>'2017-11-23T23:25:00Z' AND timestamp<'2017-11-24T23:25:00Z' AND SENSOR_ID=ANY(array['3142_clwa_2099','3141_clwa_1429','3142_clwa_2231','3145_clwa_5219','3141_clwe_1100'])
