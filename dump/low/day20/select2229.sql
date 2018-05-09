
SELECT timeStamp, temperature
FROM ThermometerObservation 
WHERE timestamp>'2017-11-19T22:29:00Z' AND timestamp<'2017-11-20T22:29:00Z' AND SENSOR_ID=ANY(array['da7428ac_4a97_46e1_a537_3e5828adc4e0','d0c7af26_97e7_442b_a97c_3b0df94963f8','b430c171_ebad_49da_a8c1_ecf42639d2e6','8a543f0d_8200_4900_983e_38d7b0b5f8c9','9c41603f_2740_4d5b_b5c4_a17b84f09cc5'])
