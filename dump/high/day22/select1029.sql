
SELECT timeStamp, temperature
FROM ThermometerObservation 
WHERE timestamp>'2017-11-21T10:29:00Z' AND timestamp<'2017-11-22T10:29:00Z' AND SENSOR_ID=ANY(array['b1e79d58_ce1f_4fb4_8693_c1fc6be2eaf2','4381662e_62c3_4de8_a11b_114e37bbc216','606f6885_97b1_446b_902f_13a763ef9f99','d92651d6_a7c6_479a_9804_c9a178191107','e23206f0_dde2_456c_b025_f62c73419039'])
