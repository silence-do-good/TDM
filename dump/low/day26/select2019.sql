
SELECT timeStamp, clientid
FROM WiFiAPObservation 
WHERE timestamp>'2017-11-25T20:19:00Z' AND timestamp<'2017-11-26T20:19:00Z' AND SENSOR_ID=ANY(array['3143_clwa_3059','3143_clwa_3065','3141_clwa_1422','3141_clwa_1200','3142_clwa_2231'])
