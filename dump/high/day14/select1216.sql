
SELECT timeStamp, temperature
FROM ThermometerObservation 
WHERE timestamp>'2017-11-13T12:16:00Z' AND timestamp<'2017-11-14T12:16:00Z' AND SENSOR_ID=ANY(array['3a3d4755_8e7d_4264_a816_cd927154d0b7','e73bd920_1357_49e3_8fd1_fa86061e46a3','80034f2f_7dc6_45f2_a3cf_35dc8ff79d8d','e9679a6c_89d5_4ff9_a695_fa9ce1be1a3e','465e2440_d9a0_4ad5_8f46_35bdeba65001'])
