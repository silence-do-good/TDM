
SELECT timeStamp, clientid
FROM WiFiAPObservation 
WHERE timestamp>'2017-11-08T09:16:00Z' AND timestamp<'2017-11-09T09:16:00Z' AND SENSOR_ID=ANY(array['3143_clwa_3051','3145_clwa_5039','3146_clwa_6122','3145_clwa_5231','3141_clwe_1100'])
