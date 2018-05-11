
SELECT timeStamp, clientid
FROM WiFiAPObservation 
WHERE timestamp>'2017-11-10T08:14:00Z' AND timestamp<'2017-11-11T08:14:00Z' AND SENSOR_ID=ANY(array['3143_clwa_3099','wemo_02','2c278556_68da_47b8_a159_08de8eb183ad','3141_clwa_1423','3146_clwa_6131'])
