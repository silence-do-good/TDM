
SELECT timeStamp, clientid
FROM WiFiAPObservation 
WHERE timestamp>'2017-11-09T23:44:00Z' AND timestamp<'2017-11-10T23:44:00Z' AND SENSOR_ID=ANY(array['wemo_04','3146_clwa_6131','3142_clwa_2209','3143_clwa_3065','wemo_03'])
