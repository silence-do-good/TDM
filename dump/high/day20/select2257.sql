
SELECT timeStamp, temperature
FROM ThermometerObservation 
WHERE timestamp>'2017-11-19T22:57:00Z' AND timestamp<'2017-11-20T22:57:00Z' AND SENSOR_ID=ANY(array['4f78418a_4fd2_4422_853f_2c0318d18843','c74600fe_f850_4061_941e_0c44eab937df','5a89c4c3_9d0f_4516_a561_240e2aa8ec99','ffeadbf2_da9c_40ec_adb5_707c2d2358b9','76643cac_3995_42a8_b646_8290d8782963'])
