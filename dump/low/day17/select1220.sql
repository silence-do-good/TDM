
SELECT timeStamp, clientid
FROM WiFiAPObservation 
WHERE timestamp>'2017-11-16T12:20:00Z' AND timestamp<'2017-11-17T12:20:00Z' AND SENSOR_ID=ANY(array['3145_clwa_5059','3141_clwa_1422','3143_clwa_3065','3141_clwb_1300','3141_clwa_1500'])
