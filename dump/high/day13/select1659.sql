
SELECT timeStamp, clientid
FROM WiFiAPObservation 
WHERE timestamp>'2017-11-12T16:59:00Z' AND timestamp<'2017-11-13T16:59:00Z' AND SENSOR_ID=ANY(array['3145_clwa_5219','3143_clwa_3051','3145_clwa_5039','377005bd_4da2_4564_9e30_e48a769fcd23','770322d8_7899_4052_917e_a8ba7a5fec0f'])
