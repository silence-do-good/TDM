
SELECT timeStamp, clientid
FROM WiFiAPObservation 
WHERE timestamp>'2017-11-12T00:04:00Z' AND timestamp<'2017-11-13T00:04:00Z' AND SENSOR_ID=ANY(array['wemo_02','3142_clwa_2099','3141_clwe_1100','3143_clwa_3209','3141_clwa_1412'])
