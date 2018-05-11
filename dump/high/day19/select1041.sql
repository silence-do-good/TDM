
SELECT timeStamp, clientid
FROM WiFiAPObservation 
WHERE timestamp>'2017-11-18T10:41:00Z' AND timestamp<'2017-11-19T10:41:00Z' AND SENSOR_ID=ANY(array['wemo_10','wemo_01','3146_clwa_6049','3145_clwa_5099','2c278556_68da_47b8_a159_08de8eb183ad'])
