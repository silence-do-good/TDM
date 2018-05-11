
SELECT timeStamp, clientid
FROM WiFiAPObservation 
WHERE timestamp>'2017-11-13T15:09:00Z' AND timestamp<'2017-11-14T15:09:00Z' AND SENSOR_ID=ANY(array['wemo_05','3143_clwa_3065','3146_clwa_6122','3142_clwa_2019','3146_clwa_6011'])
