
SELECT timeStamp, clientid
FROM WiFiAPObservation 
WHERE timestamp>'2017-11-11T15:58:00Z' AND timestamp<'2017-11-12T15:58:00Z' AND SENSOR_ID=ANY(array['3143_clwa_3059','3142_clwa_2231','3141_clwa_1412','3146_clwa_6122','3142_clwa_2219'])
