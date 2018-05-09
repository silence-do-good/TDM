
SELECT timeStamp, clientid
FROM WiFiAPObservation 
WHERE timestamp>'2017-11-12T07:52:00Z' AND timestamp<'2017-11-13T07:52:00Z' AND SENSOR_ID=ANY(array['3146_clwa_6219','377005bd_4da2_4564_9e30_e48a769fcd23','770322d8_7899_4052_917e_a8ba7a5fec0f','3142_clwa_2051','3141_clwa_1300'])
