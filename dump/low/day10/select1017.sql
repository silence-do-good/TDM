
SELECT timeStamp, clientid
FROM WiFiAPObservation 
WHERE timestamp>'2017-11-09T10:17:00Z' AND timestamp<'2017-11-10T10:17:00Z' AND SENSOR_ID=ANY(array['3142_clwa_2059','3141_clwa_1300','3146_clwa_6049','3142_clwa_2209','3143_clwa_3065'])
