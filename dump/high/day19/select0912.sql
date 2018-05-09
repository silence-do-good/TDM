
SELECT timeStamp, currentmilliwatts
FROM WeMoObservation 
WHERE timestamp>'2017-11-18T09:12:00Z' AND timestamp<'2017-11-19T09:12:00Z' AND SENSOR_ID=ANY(array['fa09bba3_f8b6_4fe8_8f20_2bec2335e707','5bb37f41_30ec_4b2a_b6b3_6321416fd9d6','de6f03c4_b63f_4f10_908c_a885425b45e5','c0a2cf0c_fe78_41a1_a0d8_cf08f566f6ad','fef829ea_02df_49bb_8a53_1d75d966d353'])
