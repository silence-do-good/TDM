
SELECT timeStamp, clientid
FROM WiFiAPObservation 
WHERE timestamp>'2017-11-09T02:36:00Z' AND timestamp<'2017-11-10T02:36:00Z' AND SENSOR_ID=ANY(array['3142_clwa_2019','3141_clwa_1300','3144_clwa_4219','3143_clwa_3231','3141_clwe_1100'])
