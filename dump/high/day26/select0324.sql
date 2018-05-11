
SELECT timeStamp, temperature
FROM ThermometerObservation 
WHERE timestamp>'2017-11-25T03:24:00Z' AND timestamp<'2017-11-26T03:24:00Z' AND SENSOR_ID=ANY(array['a2e4fcbd_5be5_4dfc_b65b_4ca8fae57996','9805ab36_a14c_4ecb_bde4_36af7fac2291','32861a4e_137a_4a74_bd30_360d004bb904','d4165f41_d17c_4863_9705_73ea15f3d0e7','a5a0917e_c0fe_49f2_bc29_a0db26ae7f2c'])
