
SELECT timeStamp, clientid
FROM WiFiAPObservation 
WHERE timestamp>'2017-11-10T20:29:00Z' AND timestamp<'2017-11-11T20:29:00Z' AND SENSOR_ID=ANY(array['3145_clwa_5231','3146_clwa_6219','3145_clwa_5209','3141_clwe_1100','3143_clwa_3065'])
