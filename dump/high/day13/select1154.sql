
SELECT timeStamp, temperature
FROM ThermometerObservation 
WHERE timestamp>'2017-11-12T11:54:00Z' AND timestamp<'2017-11-13T11:54:00Z' AND SENSOR_ID=ANY(array['d0dfa805_b3aa_4128_83b0_391ac394c874','3a3d4755_8e7d_4264_a816_cd927154d0b7','9464124f_ccb5_46c9_ab48_72eac3c840a7','a7883ee8_2c00_4448_b49c_50e4773bf419','a8022ad0_eff1_470f_b607_85eba93dcfb8'])
