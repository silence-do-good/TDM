
SELECT timeStamp, clientid
FROM WiFiAPObservation 
WHERE timestamp>'2017-11-09T11:39:00Z' AND timestamp<'2017-11-10T11:39:00Z' AND SENSOR_ID=ANY(array['3142_clwa_2209','3141_clwb_1300','3141_clwe_1100','3141_clwa_1423','3145_clwa_5099'])
