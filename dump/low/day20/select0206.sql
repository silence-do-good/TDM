
SELECT timeStamp, clientid
FROM WiFiAPObservation 
WHERE timestamp>'2017-11-19T02:06:00Z' AND timestamp<'2017-11-20T02:06:00Z' AND SENSOR_ID=ANY(array['3143_clwa_3209','3142_clwa_2039','3142_clwa_2019','3143_clwa_3051','3144_clwa_4065'])
