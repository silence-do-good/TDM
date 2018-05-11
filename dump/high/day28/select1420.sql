
SELECT timeStamp, clientid
FROM WiFiAPObservation 
WHERE timestamp>'2017-11-27T14:20:00Z' AND timestamp<'2017-11-28T14:20:00Z' AND SENSOR_ID=ANY(array['3142_clwa_2059','3141_clwa_1425','3146_clwa_6029','3143_clwa_3219','3143_clwa_3231'])
