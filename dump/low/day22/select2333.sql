
SELECT timeStamp, clientid
FROM WiFiAPObservation 
WHERE timestamp>'2017-11-21T23:33:00Z' AND timestamp<'2017-11-22T23:33:00Z' AND SENSOR_ID=ANY(array['3146_clwa_6131','3145_clwa_5219','3141_clwa_1423','3141_clwa_1425','3143_clwa_3231'])
