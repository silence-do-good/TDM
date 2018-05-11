
SELECT timeStamp, temperature
FROM ThermometerObservation 
WHERE timestamp>'2017-11-27T22:29:00Z' AND timestamp<'2017-11-28T22:29:00Z' AND SENSOR_ID=ANY(array['b72b9e6d_b48b_4a00_9c45_19dfe7df9b2a','aae27e63_febc_4012_b877_64bc8ef994ea','1d4224b5_038d_4b79_a8bb_ba20b76f5493','e6d218c0_5a1a_47fc_a5e3_c24e41971dea','ae8ac3b1_f90d_40c3_8509_4dbcfbad1ea2'])
