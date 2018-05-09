
SELECT timeStamp, clientid
FROM WiFiAPObservation 
WHERE timestamp>'2017-11-27T23:00:00Z' AND timestamp<'2017-11-28T23:00:00Z' AND SENSOR_ID=ANY(array['3143_clwa_3099','3146_clwa_6049','3143_clwa_3231','3142_clwa_2219','3142_clwa_2099'])
