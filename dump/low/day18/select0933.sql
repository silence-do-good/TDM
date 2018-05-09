
SELECT timeStamp, clientid
FROM WiFiAPObservation 
WHERE timestamp>'2017-11-17T09:33:00Z' AND timestamp<'2017-11-18T09:33:00Z' AND SENSOR_ID=ANY(array['3141_clwa_1429','3144_clwa_4209','3145_clwa_5065','3141_clwa_1422','3143_clwa_3051'])
