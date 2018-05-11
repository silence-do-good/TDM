
SELECT timeStamp, clientid
FROM WiFiAPObservation 
WHERE timestamp>'2017-11-12T17:40:00Z' AND timestamp<'2017-11-13T17:40:00Z' AND SENSOR_ID=ANY(array['3143_clwa_3219','3143_clwa_3051','3145_clwa_5059','3141_clwa_1420','3146_clwa_6131'])
