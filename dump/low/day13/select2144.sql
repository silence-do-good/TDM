
SELECT timeStamp, clientid
FROM WiFiAPObservation 
WHERE timestamp>'2017-11-12T21:44:00Z' AND timestamp<'2017-11-13T21:44:00Z' AND SENSOR_ID=ANY(array['3146_clwa_6029','3144_clwa_4231','3141_clwa_1300','3143_clwa_3231','3143_clwa_3219'])
