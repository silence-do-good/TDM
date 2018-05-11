
SELECT timeStamp, clientid
FROM WiFiAPObservation 
WHERE timestamp>'2017-11-22T13:29:00Z' AND timestamp<'2017-11-23T13:29:00Z' AND SENSOR_ID=ANY(array['3144_clwa_4019','3141_clwa_1433','3143_clwa_3231','3141_clwa_1429','3141_clwa_1423'])
