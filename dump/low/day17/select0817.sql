
SELECT timeStamp, clientid
FROM WiFiAPObservation 
WHERE timestamp>'2017-11-16T08:17:00Z' AND timestamp<'2017-11-17T08:17:00Z' AND SENSOR_ID=ANY(array['3142_clwa_2065','3143_clwa_3051','3145_clwa_5231','3141_clwa_1433','3141_clwb_1100'])
