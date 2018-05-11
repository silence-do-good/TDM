
SELECT timeStamp, clientid
FROM WiFiAPObservation 
WHERE timestamp>'2017-11-24T01:04:00Z' AND timestamp<'2017-11-25T01:04:00Z' AND SENSOR_ID=ANY(array['3143_clwa_3219','3142_clwa_2039','wemo_01','3141_clwa_1412','3141_clwa_1300'])
