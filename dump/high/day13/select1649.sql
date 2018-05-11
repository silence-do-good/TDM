
SELECT timeStamp, clientid
FROM WiFiAPObservation 
WHERE timestamp>'2017-11-12T16:49:00Z' AND timestamp<'2017-11-13T16:49:00Z' AND SENSOR_ID=ANY(array['3143_clwa_3065','3145_clwa_5231','3141_clwa_1423','thermometer2','3141_clwa_1425'])
