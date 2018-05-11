
SELECT timeStamp, clientid
FROM WiFiAPObservation 
WHERE timestamp>'2017-11-10T20:04:00Z' AND timestamp<'2017-11-11T20:04:00Z' AND SENSOR_ID=ANY(array['377005bd_4da2_4564_9e30_e48a769fcd23','3145_clwa_5051','3145_clwa_5039','3144_clwa_4019','3144_clwa_4209'])
