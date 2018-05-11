
SELECT timeStamp, clientid
FROM WiFiAPObservation 
WHERE timestamp>'2017-11-15T11:54:00Z' AND timestamp<'2017-11-16T11:54:00Z' AND SENSOR_ID=ANY(array['wemo_09','thermometer6','3146_clwa_6011','3141_clwa_1300','3142_clwa_2019'])
