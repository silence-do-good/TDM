
SELECT timeStamp, clientid
FROM WiFiAPObservation 
WHERE timestamp>'2017-11-22T10:57:00Z' AND timestamp<'2017-11-23T10:57:00Z' AND SENSOR_ID=ANY(array['3143_clwa_3065','3143_clwa_3019','3143_clwa_3059','3141_clwc_1100','3145_clwa_5099'])
