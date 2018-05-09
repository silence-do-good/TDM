
SELECT timeStamp, clientid
FROM WiFiAPObservation 
WHERE timestamp>'2017-11-23T09:03:00Z' AND timestamp<'2017-11-24T09:03:00Z' AND SENSOR_ID=ANY(array['3145_clwa_5059','3141_clwe_1100','3145_clwa_5231','3141_clwa_1300','3141_clwa_1423'])
