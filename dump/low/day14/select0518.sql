
SELECT timeStamp, clientid
FROM WiFiAPObservation 
WHERE timestamp>'2017-11-13T05:18:00Z' AND timestamp<'2017-11-14T05:18:00Z' AND SENSOR_ID=ANY(array['3145_clwa_5065','3141_clwa_1433','3146_clwa_6131','3145_clwa_5231','3143_clwa_3231'])
