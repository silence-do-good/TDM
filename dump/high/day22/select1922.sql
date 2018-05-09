
SELECT timeStamp, clientid
FROM WiFiAPObservation 
WHERE timestamp>'2017-11-21T19:22:00Z' AND timestamp<'2017-11-22T19:22:00Z' AND SENSOR_ID=ANY(array['3145_clwa_5039','3141_clwa_1422','3146_clwa_6219','3141_clwa_1420','3145_clwa_5209'])
