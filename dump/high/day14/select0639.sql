
SELECT timeStamp, clientid
FROM WiFiAPObservation 
WHERE timestamp>'2017-11-13T06:39:00Z' AND timestamp<'2017-11-14T06:39:00Z' AND SENSOR_ID=ANY(array['3ed4555a_5b7f_455d_8bc5_2c95f6d51f26','3145_clwa_5065','377005bd_4da2_4564_9e30_e48a769fcd23','3141_clwe_1100','wemo_07'])
