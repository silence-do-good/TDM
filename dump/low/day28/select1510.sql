
SELECT timeStamp, clientid
FROM WiFiAPObservation 
WHERE timestamp>'2017-11-27T15:10:00Z' AND timestamp<'2017-11-28T15:10:00Z' AND SENSOR_ID=ANY(array['3144_clwa_4065','3141_clwa_1433','3142_clwa_2219','3141_clwa_1500','3146_clwa_6011'])
