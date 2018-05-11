
SELECT timeStamp, clientid
FROM WiFiAPObservation 
WHERE timestamp>'2017-11-09T01:19:00Z' AND timestamp<'2017-11-10T01:19:00Z' AND SENSOR_ID=ANY(array['3141_clwa_1423','3143_clwa_3099','3141_clwe_1100','3141_clwa_1412','3141_clwa_1427'])
