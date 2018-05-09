
SELECT timeStamp, clientid
FROM WiFiAPObservation 
WHERE timestamp>'2017-11-27T13:59:00Z' AND timestamp<'2017-11-28T13:59:00Z' AND SENSOR_ID=ANY(array['thermometer4','3143_clwa_3065','3142_clwa_2039','3141_clwb_1300','377005bd_4da2_4564_9e30_e48a769fcd23'])
