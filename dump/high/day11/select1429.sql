
SELECT timeStamp, clientid
FROM WiFiAPObservation 
WHERE timestamp>'2017-11-10T14:29:00Z' AND timestamp<'2017-11-11T14:29:00Z' AND SENSOR_ID=ANY(array['wemo_02','3141_clwa_1423','3141_clwe_1100','3143_clwa_3219','3145_clwa_5231'])
