
SELECT timeStamp, clientid
FROM WiFiAPObservation 
WHERE timestamp>'2017-11-21T10:58:00Z' AND timestamp<'2017-11-22T10:58:00Z' AND SENSOR_ID=ANY(array['3144_clwa_4209','3142_clwa_2059','3145_clwa_5219','3146_clwa_6219','3143_clwa_3231'])
