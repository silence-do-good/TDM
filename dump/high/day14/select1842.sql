
SELECT timeStamp, temperature
FROM ThermometerObservation 
WHERE timestamp>'2017-11-13T18:42:00Z' AND timestamp<'2017-11-14T18:42:00Z' AND SENSOR_ID=ANY(array['170cc47d_52b5_4982_91a4_909b37ca8c30','646e468c_e42f_4c3c_87a6_46c568c44642','f556651e_4ac5_48cb_8789_98b00f3393b9','3df4456a_8e7e_4c46_bd1c_f690c7c32c19','f162c1e8_1928_41fa_bb30_6d0b62600e71'])
