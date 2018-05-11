
SELECT timeStamp, clientid
FROM WiFiAPObservation 
WHERE timestamp>'2017-11-16T17:51:00Z' AND timestamp<'2017-11-17T17:51:00Z' AND SENSOR_ID=ANY(array['3143_clwa_3051','3141_clwa_1200','3143_clwa_3065','3145_clwa_5099','3144_clwa_4065'])
