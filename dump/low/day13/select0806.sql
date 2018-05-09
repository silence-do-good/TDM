
SELECT timeStamp, clientid
FROM WiFiAPObservation 
WHERE timestamp>'2017-11-12T08:06:00Z' AND timestamp<'2017-11-13T08:06:00Z' AND SENSOR_ID=ANY(array['3144_clwa_4219','3141_clwa_1431','3141_clwa_1429','3142_clwa_2051','3143_clwa_3051'])
