
SELECT timeStamp, temperature
FROM ThermometerObservation 
WHERE timestamp>'2017-11-10T13:18:00Z' AND timestamp<'2017-11-11T13:18:00Z' AND SENSOR_ID=ANY(array['65d8d697_05d9_4183_9da7_d8a540654b75','01bc01e2_de51_4df3_bc47_2a27ad0450e3','c07054ff_274c_40de_aed5_d5ef2ae3ee60','3a530631_2195_4d36_b8ac_2cd821169083','2d0a74f1_87b5_4dc0_b97f_a9d9df8b7990'])
