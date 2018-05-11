
SELECT timeStamp, clientid
FROM WiFiAPObservation 
WHERE timestamp>'2017-11-09T05:12:00Z' AND timestamp<'2017-11-10T05:12:00Z' AND SENSOR_ID=ANY(array['3141_clwe_1100','3143_clwa_3099','3142_clwa_2019','3141_clwa_1600','wemo_01'])
