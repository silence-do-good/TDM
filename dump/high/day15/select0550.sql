
SELECT timeStamp, temperature
FROM ThermometerObservation 
WHERE timestamp>'2017-11-14T05:50:00Z' AND timestamp<'2017-11-15T05:50:00Z' AND SENSOR_ID=ANY(array['4cb0139b_833a_493c_b13d_8e62b77cbbe8','31ff8bd5_3c2c_4507_ae9b_f9ccb5e5a341','d0a92f22_0ca8_4494_8285_c5709eb79e49','34529232_6dea_4e98_a8a3_2b2726334866','cd5a8a78_55dc_40fe_b1f9_449d11f7e2e4'])
