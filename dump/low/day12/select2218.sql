
SELECT timeStamp, clientid
FROM WiFiAPObservation 
WHERE timestamp>'2017-11-11T22:18:00Z' AND timestamp<'2017-11-12T22:18:00Z' AND SENSOR_ID=ANY(array['3142_clwa_2039','3143_clwa_3039','3143_clwa_3209','wemo_06','3141_clwa_1420'])
