
SELECT timeStamp, clientid
FROM WiFiAPObservation 
WHERE timestamp>'2017-11-23T21:49:00Z' AND timestamp<'2017-11-24T21:49:00Z' AND SENSOR_ID=ANY(array['wemo_04','377005bd_4da2_4564_9e30_e48a769fcd23','3144_clwa_4019','3144_clwa_4039','wemo_05'])
