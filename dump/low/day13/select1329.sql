
SELECT timeStamp, clientid
FROM WiFiAPObservation 
WHERE timestamp>'2017-11-12T13:29:00Z' AND timestamp<'2017-11-13T13:29:00Z' AND SENSOR_ID=ANY(array['3146_clwa_6122','3141_clwa_1422','3146_clwa_6219','3143_clwa_3051','3145_clwa_5039'])
