
SELECT timeStamp, clientid
FROM WiFiAPObservation 
WHERE timestamp>'2017-11-25T19:41:00Z' AND timestamp<'2017-11-26T19:41:00Z' AND SENSOR_ID=ANY(array['3145_clwa_5039','3143_clwa_3019','3141_clwa_1500','3141_clwe_1100','3142_clwa_2065'])
