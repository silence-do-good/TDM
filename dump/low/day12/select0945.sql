
SELECT timeStamp, clientid
FROM WiFiAPObservation 
WHERE timestamp>'2017-11-11T09:45:00Z' AND timestamp<'2017-11-12T09:45:00Z' AND SENSOR_ID=ANY(array['3143_clwa_3065','3143_clwa_3209','3145_clwa_5231','3141_clwa_1427','3142_clwa_2219'])
