
SELECT timeStamp, currentmilliwatts
FROM WeMoObservation 
WHERE timestamp>'2017-11-23T18:18:00Z' AND timestamp<'2017-11-24T18:18:00Z' AND SENSOR_ID=ANY(array['a4263d22_944e_4b5e_aa89_1dca784c8d0f','070ae945_c091_49b8_bb18_b2ce57c3f611','3ed4555a_5b7f_455d_8bc5_2c95f6d51f26','ef62ac6f_8fa9_45ae_b71f_098b76daa466','152d2c18_1986_4d6c_8f52_0b9e53edefe9'])
