
SELECT timeStamp, clientid
FROM WiFiAPObservation 
WHERE timestamp>'2017-11-19T11:52:00Z' AND timestamp<'2017-11-20T11:52:00Z' AND SENSOR_ID=ANY(array['wemo_05','wemo_06','3143_clwa_3065','wemo_01','3142_clwa_2039'])
