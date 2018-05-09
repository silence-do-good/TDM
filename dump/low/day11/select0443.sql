
SELECT timeStamp, clientid
FROM WiFiAPObservation 
WHERE timestamp>'2017-11-10T04:43:00Z' AND timestamp<'2017-11-11T04:43:00Z' AND SENSOR_ID=ANY(array['3144_clwa_4231','3143_clwa_3039','3141_clwa_1600','3145_clwa_5209','3142_clwa_2039'])
