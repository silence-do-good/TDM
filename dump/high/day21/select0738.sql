
SELECT timeStamp, clientid
FROM WiFiAPObservation 
WHERE timestamp>'2017-11-20T07:38:00Z' AND timestamp<'2017-11-21T07:38:00Z' AND SENSOR_ID=ANY(array['3146_clwa_6011','3143_clwa_3231','377005bd_4da2_4564_9e30_e48a769fcd23','2c278556_68da_47b8_a159_08de8eb183ad','3145_clwa_5019'])
