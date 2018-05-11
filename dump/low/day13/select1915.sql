
SELECT timeStamp, clientid
FROM WiFiAPObservation 
WHERE timestamp>'2017-11-12T19:15:00Z' AND timestamp<'2017-11-13T19:15:00Z' AND SENSOR_ID=ANY(array['3143_clwa_3065','3142_clwa_2051','3141_clwc_1100','3141_clwa_1600','3145_clwa_5209'])
