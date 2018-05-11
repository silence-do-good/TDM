
SELECT timeStamp, clientid
FROM WiFiAPObservation 
WHERE timestamp>'2017-11-22T03:21:00Z' AND timestamp<'2017-11-23T03:21:00Z' AND SENSOR_ID=ANY(array['3144_clwa_4099','3146_clwa_6219','3142_clwa_2039','3143_clwa_3065','3143_clwa_3209'])
