
SELECT timeStamp, clientid
FROM WiFiAPObservation 
WHERE timestamp>'2017-11-26T18:36:00Z' AND timestamp<'2017-11-27T18:36:00Z' AND SENSOR_ID=ANY(array['wemo_01','3141_clwa_1600','3142_clwa_2059','3141_clwb_1100','3143_clwa_3231'])
