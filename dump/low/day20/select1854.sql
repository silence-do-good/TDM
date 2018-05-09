
SELECT timeStamp, clientid
FROM WiFiAPObservation 
WHERE timestamp>'2017-11-19T18:54:00Z' AND timestamp<'2017-11-20T18:54:00Z' AND SENSOR_ID=ANY(array['3141_clwa_1200','3141_clwa_1300','3143_clwa_3065','3144_clwa_4065','3141_clwa_1600'])
