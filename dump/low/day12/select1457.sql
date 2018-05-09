
SELECT timeStamp, clientid
FROM WiFiAPObservation 
WHERE timestamp>'2017-11-11T14:57:00Z' AND timestamp<'2017-11-12T14:57:00Z' AND SENSOR_ID=ANY(array['3141_clwa_1100','3142_clwa_2065','wemo_03','3143_clwa_3099','3145_clwa_5065'])
