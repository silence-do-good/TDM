
SELECT timeStamp, temperature
FROM ThermometerObservation 
WHERE timestamp>'2017-11-27T20:59:00Z' AND timestamp<'2017-11-28T20:59:00Z' AND SENSOR_ID=ANY(array['1fe99505_44d2_4345_ae0d_5adc95869026','c37a90ac_281c_4a13_a5d2_315bd0bd77af','f71d8fde_fcd5_4fc7_96fb_3f2c6ee5cc4c','86822c75_cc5d_47f2_8bac_500d0eef9fe2','3a3d4755_8e7d_4264_a816_cd927154d0b7'])
