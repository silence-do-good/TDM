
SELECT timeStamp, clientid
FROM WiFiAPObservation 
WHERE timestamp>'2017-11-22T19:00:00Z' AND timestamp<'2017-11-23T19:00:00Z' AND SENSOR_ID=ANY(array['3143_clwa_3219','3141_clwc_1100','3141_clwa_1412','3143_clwa_3051','3143_clwa_3209'])
