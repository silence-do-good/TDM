
SELECT timeStamp, clientid
FROM WiFiAPObservation 
WHERE timestamp>'2017-11-10T04:07:00Z' AND timestamp<'2017-11-11T04:07:00Z' AND SENSOR_ID=ANY(array['3142_clwa_2019','3141_clwa_1431','3145_clwa_5219','3144_clwa_4231','3141_clwa_1600'])
