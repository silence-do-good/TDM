
SELECT timeStamp, temperature
FROM ThermometerObservation 
WHERE timestamp>'2017-11-24T10:00:00Z' AND timestamp<'2017-11-25T10:00:00Z' AND SENSOR_ID=ANY(array['720390b2_dfab_4766_9561_7acc22815060','5d27156b_3d41_415a_bd64_78fdf39e153a','23dc2f26_c67f_4318_95ae_b834cc3fc318','db84df1f_e710_45c6_afd1_cc3851ed22fe','930b2ad9_0592_47b4_bf3a_3ac95fcb5b2b'])
