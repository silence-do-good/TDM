
SELECT timeStamp, clientid
FROM WiFiAPObservation 
WHERE timestamp>'2017-11-26T21:35:00Z' AND timestamp<'2017-11-27T21:35:00Z' AND SENSOR_ID=ANY(array['3141_clwa_1600','3145_clwa_5039','3143_clwa_3039','3145_clwa_5209','3141_clwa_1412'])
