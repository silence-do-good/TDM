
SELECT timeStamp, temperature
FROM ThermometerObservation 
WHERE timestamp>'2017-11-11T08:57:00Z' AND timestamp<'2017-11-12T08:57:00Z' AND SENSOR_ID=ANY(array['b2ec8f19_13f7_4a65_8210_4937f78971d2','6dd12164_45dc_48f7_ab80_04f34ef9057f','4cb0139b_833a_493c_b13d_8e62b77cbbe8','640c555e_5d15_496b_9795_4477c1f27057','a2af0173_4cc1_4246_a38f_497803c40062'])
