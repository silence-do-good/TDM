
SELECT timeStamp, clientid
FROM WiFiAPObservation 
WHERE timestamp>'2017-11-21T09:38:00Z' AND timestamp<'2017-11-22T09:38:00Z' AND SENSOR_ID=ANY(array['3141_clwa_1431','3145_clwa_5039','3146_clwa_6219','3143_clwa_3231','wemo_05'])
