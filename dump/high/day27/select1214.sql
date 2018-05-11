
SELECT timeStamp, clientid
FROM WiFiAPObservation 
WHERE timestamp>'2017-11-26T12:14:00Z' AND timestamp<'2017-11-27T12:14:00Z' AND SENSOR_ID=ANY(array['3142_clwa_2051','3145_clwa_5231','3141_clwa_1300','3141_clwb_1100','377005bd_4da2_4564_9e30_e48a769fcd23'])
