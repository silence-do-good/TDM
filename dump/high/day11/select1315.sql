
SELECT timeStamp, temperature
FROM ThermometerObservation 
WHERE timestamp>'2017-11-10T13:15:00Z' AND timestamp<'2017-11-11T13:15:00Z' AND SENSOR_ID=ANY(array['606f6885_97b1_446b_902f_13a763ef9f99','7b6db4d6_ff7d_4ef9_a6aa_60ba3909f1c6','0cd1a912_1c81_4f32_8beb_41323849bdab','548573fc_1718_4276_a8e7_317b4627b069','e42bdd0e_7077_4890_b25e_d37cd3fbc0a4'])
