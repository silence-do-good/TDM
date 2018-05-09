
SELECT timeStamp, clientid
FROM WiFiAPObservation 
WHERE timestamp>'2017-11-14T22:23:00Z' AND timestamp<'2017-11-15T22:23:00Z' AND SENSOR_ID=ANY(array['3145_clwa_5209','3144_clwa_4051','3146_clwa_6131','3142_clwa_2099','3143_clwa_3099'])
