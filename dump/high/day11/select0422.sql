
SELECT timeStamp, clientid
FROM WiFiAPObservation 
WHERE timestamp>'2017-11-10T04:22:00Z' AND timestamp<'2017-11-11T04:22:00Z' AND SENSOR_ID=ANY(array['thermometer5','3144_clwa_4209','377005bd_4da2_4564_9e30_e48a769fcd23','3145_clwa_5019','3145_clwa_5051'])
