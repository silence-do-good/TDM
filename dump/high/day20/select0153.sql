
SELECT timeStamp, clientid
FROM WiFiAPObservation 
WHERE timestamp>'2017-11-19T01:53:00Z' AND timestamp<'2017-11-20T01:53:00Z' AND SENSOR_ID=ANY(array['wemo_02','3144_clwa_4065','3146_clwa_6122','3145_clwa_5051','3143_clwa_3231'])
