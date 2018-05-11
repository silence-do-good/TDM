
SELECT timeStamp, temperature
FROM ThermometerObservation 
WHERE timestamp>'2017-11-16T21:20:00Z' AND timestamp<'2017-11-17T21:20:00Z' AND SENSOR_ID=ANY(array['b9c46c3b_2fcc_4f3a_8d87_325b59a7c024','afb3e4d4_23aa_4669_b5e7_e5e073731c6d','d9566870_524c_4ac5_9fd3_70dd12a0a674','72478f11_bfa4_468a_9a22_8abc960262d5','23dc2f26_c67f_4318_95ae_b834cc3fc318'])
