
SELECT timeStamp, clientid
FROM WiFiAPObservation 
WHERE timestamp>'2017-11-18T22:58:00Z' AND timestamp<'2017-11-19T22:58:00Z' AND SENSOR_ID=ANY(array['wemo_01','3146_clwa_6219','3142_clwa_2209','wemo_09','3143_clwa_3219'])
