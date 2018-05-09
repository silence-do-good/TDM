
SELECT timeStamp, clientid
FROM WiFiAPObservation 
WHERE timestamp>'2017-11-18T19:01:00Z' AND timestamp<'2017-11-19T19:01:00Z' AND SENSOR_ID=ANY(array['3142_clwa_2099','3142_clwa_2209','3146_clwa_6219','3146_clwa_6011','3144_clwa_4059'])
