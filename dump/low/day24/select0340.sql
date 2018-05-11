
SELECT timeStamp, clientid
FROM WiFiAPObservation 
WHERE timestamp>'2017-11-23T03:40:00Z' AND timestamp<'2017-11-24T03:40:00Z' AND SENSOR_ID=ANY(array['3142_clwa_2209','3146_clwa_6219','wemo_05','3141_clwa_1300','3144_clwa_4065'])
