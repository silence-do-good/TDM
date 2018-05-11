
SELECT timeStamp, clientid
FROM WiFiAPObservation 
WHERE timestamp>'2017-11-25T06:10:00Z' AND timestamp<'2017-11-26T06:10:00Z' AND SENSOR_ID=ANY(array['3143_clwa_3209','3141_clwa_1423','3141_clwa_1600','3145_clwa_5219','3144_clwa_4065'])
