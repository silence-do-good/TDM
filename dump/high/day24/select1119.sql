
SELECT timeStamp, clientid
FROM WiFiAPObservation 
WHERE timestamp>'2017-11-23T11:19:00Z' AND timestamp<'2017-11-24T11:19:00Z' AND SENSOR_ID=ANY(array['3142_clwa_2209','3141_clwa_1425','b2666432_4cad_480a_9816_5a610742f50a','377005bd_4da2_4564_9e30_e48a769fcd23','3144_clwa_4019'])
