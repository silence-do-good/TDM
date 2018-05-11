
SELECT timeStamp, clientid
FROM WiFiAPObservation 
WHERE timestamp>'2017-11-10T12:00:00Z' AND timestamp<'2017-11-11T12:00:00Z' AND SENSOR_ID=ANY(array['wemo_04','3146_clwa_6217','3142_clwa_2209','3145_clwa_5059','3141_clwa_1423'])
