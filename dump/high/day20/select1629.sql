
SELECT timeStamp, clientid
FROM WiFiAPObservation 
WHERE timestamp>'2017-11-19T16:29:00Z' AND timestamp<'2017-11-20T16:29:00Z' AND SENSOR_ID=ANY(array['3142_clwa_2039','377005bd_4da2_4564_9e30_e48a769fcd23','3144_clwa_4209','3145_clwa_5059','3141_clwa_1412'])
