
SELECT timeStamp, clientid
FROM WiFiAPObservation 
WHERE timestamp>'2017-11-24T19:46:00Z' AND timestamp<'2017-11-25T19:46:00Z' AND SENSOR_ID=ANY(array['3146_clwa_6011','3146_clwa_6219','wemo_02','thermometer1','3142_clwa_2209'])
