
SELECT timeStamp, clientid
FROM WiFiAPObservation 
WHERE timestamp>'2017-11-13T07:37:00Z' AND timestamp<'2017-11-14T07:37:00Z' AND SENSOR_ID=ANY(array['3143_clwa_3209','3142_clwa_2059','thermometer1','wemo_01','thermometer2'])
