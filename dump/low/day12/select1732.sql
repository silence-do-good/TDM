
SELECT timeStamp, clientid
FROM WiFiAPObservation 
WHERE timestamp>'2017-11-11T17:32:00Z' AND timestamp<'2017-11-12T17:32:00Z' AND SENSOR_ID=ANY(array['3146_clwa_6122','3142_clwa_2065','3143_clwa_3209','3143_clwa_3231','3141_clwb_1300'])
