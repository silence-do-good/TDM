
SELECT timeStamp, temperature
FROM ThermometerObservation 
WHERE timestamp>'2017-11-18T15:03:00Z' AND timestamp<'2017-11-19T15:03:00Z' AND SENSOR_ID=ANY(array['a04b61f5_1688_4f3c_963a_01ee178280f1','bcbaaf01_d5d8_4587_86b4_ebafbe01c81a','4bc1d547_d661_41ce_8fd4_bf6e837f4050','2b5076dc_5d67_46d2_be4c_a6ffc010b037','3b441720_4a7f_49b2_8b62_3c31fbb32920'])
