
SELECT timeStamp, clientid
FROM WiFiAPObservation 
WHERE timestamp>'2017-11-17T00:39:00Z' AND timestamp<'2017-11-18T00:39:00Z' AND SENSOR_ID=ANY(array['3141_clwa_1427','3142_clwa_2019','377005bd_4da2_4564_9e30_e48a769fcd23','3144_clwa_4039','3141_clwa_1425'])
