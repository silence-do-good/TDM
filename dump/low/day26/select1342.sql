
SELECT timeStamp, clientid
FROM WiFiAPObservation 
WHERE timestamp>'2017-11-25T13:42:00Z' AND timestamp<'2017-11-26T13:42:00Z' AND SENSOR_ID=ANY(array['3141_clwa_1427','3142_clwa_2209','3143_clwa_3051','3141_clwc_1100','3142_clwa_2099'])
