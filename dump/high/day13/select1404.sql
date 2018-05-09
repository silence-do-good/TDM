
SELECT timeStamp, temperature
FROM ThermometerObservation 
WHERE timestamp>'2017-11-12T14:04:00Z' AND timestamp<'2017-11-13T14:04:00Z' AND SENSOR_ID=ANY(array['0cd60880_232b_4920_a3d9_d469ee5fa3a9','84b16326_3ee2_4a0f_967d_1cfd21034555','422d6168_8664_43fc_85dd_38a037d2ecdd','b0b1f4a3_4095_4725_ad76_d8cb616992ff','8c6c06fd_d848_40ab_8581_8931bebf8022'])
