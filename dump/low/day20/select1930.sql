
SELECT timeStamp, clientid
FROM WiFiAPObservation 
WHERE timestamp>'2017-11-19T19:30:00Z' AND timestamp<'2017-11-20T19:30:00Z' AND SENSOR_ID=ANY(array['3141_clwa_1422','3143_clwa_3065','3144_clwa_4219','3143_clwa_3231','3144_clwa_4209'])
