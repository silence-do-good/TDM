
SELECT timeStamp, temperature
FROM ThermometerObservation 
WHERE timestamp>'2017-11-15T20:37:00Z' AND timestamp<'2017-11-16T20:37:00Z' AND SENSOR_ID=ANY(array['9b5aca7d_4dfa_4540_a194_0e726d18fd9e','bcdc24f7_5f0e_4757_9968_ee09ceab448b','2af5ef72_baeb_47fb_b862_6a54c7e6db57','8d6b2f0c_e109_4f94_b4ef_3dcf8bee8a22','ad6bf008_b94c_42b6_a3aa_2e90a8a0c1ab'])
