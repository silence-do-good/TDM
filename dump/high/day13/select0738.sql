
SELECT timeStamp, temperature
FROM ThermometerObservation 
WHERE timestamp>'2017-11-12T07:38:00Z' AND timestamp<'2017-11-13T07:38:00Z' AND SENSOR_ID=ANY(array['4dfc9c6b_a906_4dff_818e_a3f3bf184d2b','8c4ce3e1_2e42_41df_b233_3d6a870495d1','7eef0131_8379_4aa4_949e_928d456564f8','720390b2_dfab_4766_9561_7acc22815060','af259072_be26_4f5e_b5a3_513e73666f3b'])
