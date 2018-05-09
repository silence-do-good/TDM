
SELECT timeStamp, clientid
FROM WiFiAPObservation 
WHERE timestamp>'2017-11-18T02:17:00Z' AND timestamp<'2017-11-19T02:17:00Z' AND SENSOR_ID=ANY(array['3146_clwa_6122','3143_clwa_3209','3145_clwa_5219','3142_clwa_2059','3143_clwa_3231'])
