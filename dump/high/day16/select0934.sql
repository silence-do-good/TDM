
SELECT timeStamp, clientid
FROM WiFiAPObservation 
WHERE timestamp>'2017-11-15T09:34:00Z' AND timestamp<'2017-11-16T09:34:00Z' AND SENSOR_ID=ANY(array['95b22828_36b4_4f51_b748_e68d0804872d','wemo_05','377005bd_4da2_4564_9e30_e48a769fcd23','f6ad023f_61d8_4a34_872e_e0c9798e36b4','3145_clwa_5219'])
