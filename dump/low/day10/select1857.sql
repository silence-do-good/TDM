
SELECT timeStamp, clientid
FROM WiFiAPObservation 
WHERE timestamp>'2017-11-09T18:57:00Z' AND timestamp<'2017-11-10T18:57:00Z' AND SENSOR_ID=ANY(array['3143_clwa_3231','3146_clwa_6011','3141_clwa_1300','3144_clwa_4231','3145_clwa_5231'])
