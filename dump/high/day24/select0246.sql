
SELECT timeStamp, clientid
FROM WiFiAPObservation 
WHERE timestamp>'2017-11-23T02:46:00Z' AND timestamp<'2017-11-24T02:46:00Z' AND SENSOR_ID=ANY(array['3146_clwa_6219','wemo_06','3143_clwa_3209','3142_clwa_2039','3141_clwe_1100'])
