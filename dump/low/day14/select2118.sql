
SELECT timeStamp, clientid
FROM WiFiAPObservation 
WHERE timestamp>'2017-11-13T21:18:00Z' AND timestamp<'2017-11-14T21:18:00Z' AND SENSOR_ID=ANY(array['3141_clwa_1420','3143_clwa_3209','wemo_05','3142_clwa_2059','3141_clwa_1425'])
