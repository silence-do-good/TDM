
SELECT timeStamp, currentmilliwatts
FROM WeMoObservation 
WHERE timestamp>'2017-11-08T10:18:00Z' AND timestamp<'2017-11-09T10:18:00Z' AND SENSOR_ID=ANY(array['028a0c13_0561_47ee_82ca_89c544c3ce5c','1f4da13f_bd16_446a_afff_ae9710980928','afafa9f8_1193_4d20_b712_5873adf5f6ef','46d404b3_5135_4837_8a03_32ccfc04d28e','4d9e9df6_68e0_4c0d_bf3e_6179d65eb5eb'])
