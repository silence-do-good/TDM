
SELECT timeStamp, clientid
FROM WiFiAPObservation 
WHERE timestamp>'2017-11-13T19:03:00Z' AND timestamp<'2017-11-14T19:03:00Z' AND SENSOR_ID=ANY(array['3145_clwa_5039','3141_clwa_1420','3141_clwa_1431','3143_clwa_3209','3141_clwe_1100'])
