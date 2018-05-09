
SELECT timeStamp, clientid
FROM WiFiAPObservation 
WHERE timestamp>'2017-11-11T12:48:00Z' AND timestamp<'2017-11-12T12:48:00Z' AND SENSOR_ID=ANY(array['wemo_04','3142_clwa_2039','3141_clwa_1420','3143_clwa_3019','3141_clwa_1427'])
