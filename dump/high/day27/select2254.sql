
SELECT timeStamp, clientid
FROM WiFiAPObservation 
WHERE timestamp>'2017-11-26T22:54:00Z' AND timestamp<'2017-11-27T22:54:00Z' AND SENSOR_ID=ANY(array['377005bd_4da2_4564_9e30_e48a769fcd23','3145_clwa_5039','770322d8_7899_4052_917e_a8ba7a5fec0f','3144_clwa_4039','thermometer2'])
