
SELECT timeStamp, clientid
FROM WiFiAPObservation 
WHERE timestamp>'2017-11-19T20:54:00Z' AND timestamp<'2017-11-20T20:54:00Z' AND SENSOR_ID=ANY(array['3141_clwa_1100','wemo_06','3143_clwa_3051','3141_clwa_1427','3142_clwa_2231'])
