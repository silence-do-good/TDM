
SELECT timeStamp, temperature
FROM ThermometerObservation 
WHERE timestamp>'2017-11-15T11:53:00Z' AND timestamp<'2017-11-16T11:53:00Z' AND SENSOR_ID=ANY(array['940ac41e_713c_44ab_a6fa_11f2def26673','b2ec8f19_13f7_4a65_8210_4937f78971d2','5d26724d_318b_4db6_9ad9_bca8502de65a','13a6fbc1_c987_4370_b359_cc55524dbedb','070ae945_c091_49b8_bb18_b2ce57c3f611'])
