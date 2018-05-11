
SELECT timeStamp, clientid
FROM WiFiAPObservation 
WHERE timestamp>'2017-11-25T15:11:00Z' AND timestamp<'2017-11-26T15:11:00Z' AND SENSOR_ID=ANY(array['wemo_06','3144_clwa_4065','3141_clwa_1200','wemo_03','3141_clwa_1420'])
