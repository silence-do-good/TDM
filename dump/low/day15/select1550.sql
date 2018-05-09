
SELECT timeStamp, clientid
FROM WiFiAPObservation 
WHERE timestamp>'2017-11-14T15:50:00Z' AND timestamp<'2017-11-15T15:50:00Z' AND SENSOR_ID=ANY(array['3141_clwa_1200','3146_clwa_6219','3141_clwa_1429','3143_clwa_3065','3142_clwa_2019'])
