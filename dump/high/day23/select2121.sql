
SELECT timeStamp, clientid
FROM WiFiAPObservation 
WHERE timestamp>'2017-11-22T21:21:00Z' AND timestamp<'2017-11-23T21:21:00Z' AND SENSOR_ID=ANY(array['3146_clwa_6011','thermometer6','3144_clwa_4231','3145_clwa_5039','3142_clwa_2039'])
