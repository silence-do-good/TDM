
SELECT timeStamp, clientid
FROM WiFiAPObservation 
WHERE timestamp>'2017-11-24T14:44:00Z' AND timestamp<'2017-11-25T14:44:00Z' AND SENSOR_ID=ANY(array['3142_clwa_2039','3144_clwa_4209','3ed4555a_5b7f_455d_8bc5_2c95f6d51f26','3144_clwa_4099','377005bd_4da2_4564_9e30_e48a769fcd23'])
