
SELECT timeStamp, clientid
FROM WiFiAPObservation 
WHERE timestamp>'2017-11-22T20:09:00Z' AND timestamp<'2017-11-23T20:09:00Z' AND SENSOR_ID=ANY(array['3141_clwe_1100','3142_clwa_2209','3143_clwa_3209','3141_clwa_1412','wemo_05'])
