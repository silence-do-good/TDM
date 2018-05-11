
SELECT timeStamp, clientid
FROM WiFiAPObservation 
WHERE timestamp>'2017-11-10T20:18:00Z' AND timestamp<'2017-11-11T20:18:00Z' AND SENSOR_ID=ANY(array['3141_clwc_1100','3145_clwa_5231','3141_clwa_1431','3143_clwa_3065','3143_clwa_3019'])
