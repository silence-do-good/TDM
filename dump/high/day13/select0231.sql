
SELECT timeStamp, clientid
FROM WiFiAPObservation 
WHERE timestamp>'2017-11-12T02:31:00Z' AND timestamp<'2017-11-13T02:31:00Z' AND SENSOR_ID=ANY(array['wemo_02','wemo_10','thermometer4','3141_clwb_1600','377005bd_4da2_4564_9e30_e48a769fcd23'])
