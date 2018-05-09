
SELECT timeStamp, temperature
FROM ThermometerObservation 
WHERE timestamp>'2017-11-11T05:24:00Z' AND timestamp<'2017-11-12T05:24:00Z' AND SENSOR_ID=ANY(array['ff0ed706_77dc_4af8_9536_45d1b5ce7e17','6ec2f028_a719_4c3b_aa8d_c0ace305e1ed','3143_clwa_3059','3f3ad746_604b_4977_b2ad_f601b7a1087a','a731d35e_fd0c_467d_978c_cfe730c2b95e'])
