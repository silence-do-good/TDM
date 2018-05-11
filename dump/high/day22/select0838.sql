
SELECT timeStamp, clientid
FROM WiFiAPObservation 
WHERE timestamp>'2017-11-21T08:38:00Z' AND timestamp<'2017-11-22T08:38:00Z' AND SENSOR_ID=ANY(array['thermometer3','3143_clwa_3039','3141_clwa_1422','3141_clwa_1423','3145_clwa_5099'])
