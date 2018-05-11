
SELECT timeStamp, clientid
FROM WiFiAPObservation 
WHERE timestamp>'2017-11-22T22:44:00Z' AND timestamp<'2017-11-23T22:44:00Z' AND SENSOR_ID=ANY(array['3141_clwa_1427','3145_clwa_5219','3143_clwa_3099','3146_clwa_6049','3141_clwa_1422'])
