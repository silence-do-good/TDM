
SELECT timeStamp, clientid
FROM WiFiAPObservation 
WHERE timestamp>'2017-11-23T17:47:00Z' AND timestamp<'2017-11-24T17:47:00Z' AND SENSOR_ID=ANY(array['3143_clwa_3039','3141_clwa_1420','3141_clwa_1600','3145_clwa_5219','3146_clwa_6219'])
