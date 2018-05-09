
SELECT timeStamp, clientid
FROM WiFiAPObservation 
WHERE timestamp>'2017-11-15T00:50:00Z' AND timestamp<'2017-11-16T00:50:00Z' AND SENSOR_ID=ANY(array['3141_clwa_1427','3142_clwa_2039','3142_clwa_2231','893f025b_e464_412c_829f_a40fa9bd1507','377005bd_4da2_4564_9e30_e48a769fcd23'])
