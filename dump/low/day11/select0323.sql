
SELECT timeStamp, clientid
FROM WiFiAPObservation 
WHERE timestamp>'2017-11-10T03:23:00Z' AND timestamp<'2017-11-11T03:23:00Z' AND SENSOR_ID=ANY(array['3144_clwa_4059','3141_clwa_1423','3141_clwc_1100','3145_clwa_5051','3143_clwa_3209'])
