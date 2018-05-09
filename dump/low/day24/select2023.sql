
SELECT timeStamp, temperature
FROM ThermometerObservation 
WHERE timestamp>'2017-11-23T20:23:00Z' AND timestamp<'2017-11-24T20:23:00Z' AND SENSOR_ID=ANY(array['8ee1f88e_2a4d_4ba4_b46f_bf2bbfb30862','4724c38b_b312_44c8_bca2_6528a9ba5094','2f67feeb_85aa_4c4f_818b_500563480ba0','e9b92f46_a2d2_492d_9fd1_134440a75413','ac8d7ce7_f721_41fe_99ef_5093f5746465'])
