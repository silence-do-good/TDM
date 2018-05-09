
SELECT timeStamp, clientid
FROM WiFiAPObservation 
WHERE timestamp>'2017-11-26T15:12:00Z' AND timestamp<'2017-11-27T15:12:00Z' AND SENSOR_ID=ANY(array['3142_clwa_2209','3144_clwa_4065','wemo_02','3146_clwa_6011','3144_clwa_4231'])
