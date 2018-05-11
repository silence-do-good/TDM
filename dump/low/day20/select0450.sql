
SELECT timeStamp, clientid
FROM WiFiAPObservation 
WHERE timestamp>'2017-11-19T04:50:00Z' AND timestamp<'2017-11-20T04:50:00Z' AND SENSOR_ID=ANY(array['3143_clwa_3231','3141_clwe_1100','3145_clwa_5019','3146_clwa_6049','3141_clwa_1422'])
