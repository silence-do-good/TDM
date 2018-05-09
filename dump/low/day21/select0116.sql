
SELECT timeStamp, clientid
FROM WiFiAPObservation 
WHERE timestamp>'2017-11-20T01:16:00Z' AND timestamp<'2017-11-21T01:16:00Z' AND SENSOR_ID=ANY(array['wemo_01','3142_clwa_2209','3141_clwb_1600','3144_clwa_4065','3142_clwa_2231'])
