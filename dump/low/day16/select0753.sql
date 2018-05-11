
SELECT timeStamp, temperature
FROM ThermometerObservation 
WHERE timestamp>'2017-11-15T07:53:00Z' AND timestamp<'2017-11-16T07:53:00Z' AND SENSOR_ID=ANY(array['ae8ac3b1_f90d_40c3_8509_4dbcfbad1ea2','863b1ac1_36cc_4a21_8a5f_524eb3d261a8','a5102a94_8cbe_485b_9c6b_d626a2ff6488','e0022d47_130f_413c_ab29_46c8ccf55dcc','a7994603_213f_4127_ae27_6d525ee38730'])
