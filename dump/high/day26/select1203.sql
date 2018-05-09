
SELECT timeStamp, clientid
FROM WiFiAPObservation 
WHERE timestamp>'2017-11-25T12:03:00Z' AND timestamp<'2017-11-26T12:03:00Z' AND SENSOR_ID=ANY(array['3141_clwd_1100','f6ad023f_61d8_4a34_872e_e0c9798e36b4','thermometer4','wemo_07','377005bd_4da2_4564_9e30_e48a769fcd23'])
