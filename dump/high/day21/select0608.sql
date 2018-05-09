
SELECT timeStamp, clientid
FROM WiFiAPObservation 
WHERE timestamp>'2017-11-20T06:08:00Z' AND timestamp<'2017-11-21T06:08:00Z' AND SENSOR_ID=ANY(array['377005bd_4da2_4564_9e30_e48a769fcd23','770322d8_7899_4052_917e_a8ba7a5fec0f','wemo_07','3144_clwa_4231','3145_clwa_5059'])
