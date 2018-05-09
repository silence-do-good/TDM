
SELECT timeStamp, clientid
FROM WiFiAPObservation 
WHERE timestamp>'2017-11-23T02:49:00Z' AND timestamp<'2017-11-24T02:49:00Z' AND SENSOR_ID=ANY(array['3143_clwa_3019','3146_clwa_6122','3143_clwa_3051','3141_clwa_1423','3146_clwa_6217'])
