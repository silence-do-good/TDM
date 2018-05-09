
SELECT timeStamp, clientid
FROM WiFiAPObservation 
WHERE timestamp>'2017-11-19T05:43:00Z' AND timestamp<'2017-11-20T05:43:00Z' AND SENSOR_ID=ANY(array['wemo_05','3141_clwa_1425','f6ad023f_61d8_4a34_872e_e0c9798e36b4','b2666432_4cad_480a_9816_5a610742f50a','377005bd_4da2_4564_9e30_e48a769fcd23'])
