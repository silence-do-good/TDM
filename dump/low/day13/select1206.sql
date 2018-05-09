
SELECT timeStamp, clientid
FROM WiFiAPObservation 
WHERE timestamp>'2017-11-12T12:06:00Z' AND timestamp<'2017-11-13T12:06:00Z' AND SENSOR_ID=ANY(array['wemo_04','3145_clwa_5099','3143_clwa_3059','3141_clwa_1433','3142_clwa_2099'])
