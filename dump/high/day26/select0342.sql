
SELECT timeStamp, clientid
FROM WiFiAPObservation 
WHERE timestamp>'2017-11-25T03:42:00Z' AND timestamp<'2017-11-26T03:42:00Z' AND SENSOR_ID=ANY(array['wemo_06','wemo_10','wemo_01','3142_clwa_2209','3144_clwa_4051'])
