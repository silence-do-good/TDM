
SELECT timeStamp, clientid
FROM WiFiAPObservation 
WHERE timestamp>'2017-11-24T17:54:00Z' AND timestamp<'2017-11-25T17:54:00Z' AND SENSOR_ID=ANY(array['wemo_01','3142_clwa_2099','3143_clwa_3065','3141_clwa_1429','3146_clwa_6219'])
