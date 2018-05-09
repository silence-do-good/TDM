
SELECT timeStamp, clientid
FROM WiFiAPObservation 
WHERE timestamp>'2017-11-13T23:05:00Z' AND timestamp<'2017-11-14T23:05:00Z' AND SENSOR_ID=ANY(array['wemo_05','wemo_03','3141_clwa_1431','3142_clwa_2059','3143_clwa_3039'])
