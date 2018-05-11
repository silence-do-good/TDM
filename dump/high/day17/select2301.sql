
SELECT timeStamp, temperature
FROM ThermometerObservation 
WHERE timestamp>'2017-11-16T23:01:00Z' AND timestamp<'2017-11-17T23:01:00Z' AND SENSOR_ID=ANY(array['8be29b1d_bc8d_40df_ba74_cd16c1dbd918','3142_clwa_2065','153187d4_e593_4fa3_9d52_b2f166cf4320','4267ad1d_b0c9_4433_a60d_02df4b697564','07fdf1f4_3fa9_475f_95f7_5d25ea598bb4'])
