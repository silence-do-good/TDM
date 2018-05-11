
SELECT timeStamp, clientid
FROM WiFiAPObservation 
WHERE timestamp>'2017-11-08T02:44:00Z' AND timestamp<'2017-11-09T02:44:00Z' AND SENSOR_ID=ANY(array['3143_clwa_3231','wemo_04','3144_clwa_4231','3143_clwa_3019','3146_clwa_6049'])
