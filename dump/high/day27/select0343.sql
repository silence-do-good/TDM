
SELECT timeStamp, clientid
FROM WiFiAPObservation 
WHERE timestamp>'2017-11-26T03:43:00Z' AND timestamp<'2017-11-27T03:43:00Z' AND SENSOR_ID=ANY(array['3141_clwa_1423','3143_clwa_3039','3143_clwa_3051','3142_clwa_2231','3144_clwa_4059'])
