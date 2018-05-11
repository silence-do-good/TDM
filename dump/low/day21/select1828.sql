
SELECT timeStamp, clientid
FROM WiFiAPObservation 
WHERE timestamp>'2017-11-20T18:28:00Z' AND timestamp<'2017-11-21T18:28:00Z' AND SENSOR_ID=ANY(array['3141_clwa_1425','3141_clwa_1429','3145_clwa_5209','3141_clwe_1100','3146_clwa_6219'])
