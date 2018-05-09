
SELECT timeStamp, clientid
FROM WiFiAPObservation 
WHERE timestamp>'2017-11-26T23:02:00Z' AND timestamp<'2017-11-27T23:02:00Z' AND SENSOR_ID=ANY(array['3141_clwe_1100','3143_clwa_3219','3142_clwa_2059','3143_clwa_3039','3143_clwa_3209'])
