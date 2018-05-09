
SELECT timeStamp, temperature
FROM ThermometerObservation 
WHERE timestamp>'2017-11-26T17:19:00Z' AND timestamp<'2017-11-27T17:19:00Z' AND SENSOR_ID=ANY(array['e7bc21c3_e4b2_44fe_bc36_21af6de5ee3f','7680c3c2_9e38_4ba6_abf9_dc58d78da8be','73df70a6_3332_4d6e_87ba_ba565f7d1a5d','24294300_06fd_4bc9_af1c_4f3363760fcb','b220476a_bd5e_4ac5_965f_39490dd3a0a5'])
