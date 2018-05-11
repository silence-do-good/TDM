
SELECT timeStamp, clientid
FROM WiFiAPObservation 
WHERE timestamp>'2017-11-24T10:51:00Z' AND timestamp<'2017-11-25T10:51:00Z' AND SENSOR_ID=ANY(array['3141_clwe_1100','3142_clwa_2039','3141_clwa_1423','3141_clwa_1431','wemo_03'])
