
SELECT timeStamp, clientid
FROM WiFiAPObservation 
WHERE timestamp>'2017-11-21T08:17:00Z' AND timestamp<'2017-11-22T08:17:00Z' AND SENSOR_ID=ANY(array['3146_clwa_6122','377005bd_4da2_4564_9e30_e48a769fcd23','3141_clwd_1100','2c278556_68da_47b8_a159_08de8eb183ad','893f025b_e464_412c_829f_a40fa9bd1507'])
