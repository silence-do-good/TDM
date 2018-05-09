
SELECT timeStamp, clientid
FROM WiFiAPObservation 
WHERE timestamp>'2017-11-19T10:42:00Z' AND timestamp<'2017-11-20T10:42:00Z' AND SENSOR_ID=ANY(array['3145_clwa_5059','3142_clwa_2019','3146_clwa_6219','3141_clwb_1200','3143_clwa_3231'])
