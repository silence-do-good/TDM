
SELECT timeStamp, clientid
FROM WiFiAPObservation 
WHERE timestamp>'2017-11-18T14:51:00Z' AND timestamp<'2017-11-19T14:51:00Z' AND SENSOR_ID=ANY(array['wemo_05','3143_clwa_3065','wemo_03','thermometer1','wemo_01'])
