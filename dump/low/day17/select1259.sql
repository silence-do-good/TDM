
SELECT timeStamp, temperature
FROM ThermometerObservation 
WHERE timestamp>'2017-11-16T12:59:00Z' AND timestamp<'2017-11-17T12:59:00Z' AND SENSOR_ID=ANY(array['b360c886_7d3d_41fc_94fd_3447c6dd844c','ad4a4f3f_82fa_4d3c_b5ab_60b17eceadf1','0d77b3ee_87ef_42ce_a20d_2642938df17f','eb49e60e_6c33_41a4_ad8c_175ef39ffbc2','9ab2c0d4_178b_40d5_9f68_0d4e3d85a97f'])
