
SELECT timeStamp, clientid
FROM WiFiAPObservation 
WHERE timestamp>'2017-11-13T01:12:00Z' AND timestamp<'2017-11-14T01:12:00Z' AND SENSOR_ID=ANY(array['3145_clwa_5209','3141_clwb_1600','3146_clwa_6131','3141_clwa_1423','3143_clwa_3099'])
