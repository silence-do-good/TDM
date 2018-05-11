
SELECT timeStamp, clientid
FROM WiFiAPObservation 
WHERE timestamp>'2017-11-24T17:43:00Z' AND timestamp<'2017-11-25T17:43:00Z' AND SENSOR_ID=ANY(array['3146_clwa_6219','3142_clwa_2099','3145_clwa_5065','3146_clwa_6011','3144_clwa_4059'])
