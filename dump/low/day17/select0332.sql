
SELECT timeStamp, clientid
FROM WiFiAPObservation 
WHERE timestamp>'2017-11-16T03:32:00Z' AND timestamp<'2017-11-17T03:32:00Z' AND SENSOR_ID=ANY(array['wemo_02','wemo_06','wemo_05','3144_clwa_4065','3143_clwa_3209'])
