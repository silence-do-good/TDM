
SELECT timeStamp, clientid
FROM WiFiAPObservation 
WHERE timestamp>'2017-11-25T10:40:00Z' AND timestamp<'2017-11-26T10:40:00Z' AND SENSOR_ID=ANY(array['377005bd_4da2_4564_9e30_e48a769fcd23','893f025b_e464_412c_829f_a40fa9bd1507','thermometer6','1772f0cc_842b_4b54_8d55_c31b02cb4982','3145_clwa_5099'])
