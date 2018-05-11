
SELECT timeStamp, clientid
FROM WiFiAPObservation 
WHERE timestamp>'2017-11-13T07:18:00Z' AND timestamp<'2017-11-14T07:18:00Z' AND SENSOR_ID=ANY(array['3143_clwa_3219','3141_clwa_1600','3143_clwa_3209','3141_clwa_1423','3144_clwa_4059'])
