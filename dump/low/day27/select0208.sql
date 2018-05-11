
SELECT timeStamp, clientid
FROM WiFiAPObservation 
WHERE timestamp>'2017-11-26T02:08:00Z' AND timestamp<'2017-11-27T02:08:00Z' AND SENSOR_ID=ANY(array['3141_clwa_1425','3141_clwa_1100','3141_clwa_1500','3141_clwa_1431','3143_clwa_3051'])
