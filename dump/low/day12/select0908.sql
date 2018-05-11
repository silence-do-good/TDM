
SELECT timeStamp, clientid
FROM WiFiAPObservation 
WHERE timestamp>'2017-11-11T09:08:00Z' AND timestamp<'2017-11-12T09:08:00Z' AND SENSOR_ID=ANY(array['3141_clwa_1431','3141_clwa_1412','3145_clwa_5051','3141_clwc_1100','3141_clwa_1423'])
