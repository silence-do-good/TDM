
SELECT timeStamp, currentmilliwatts
FROM WeMoObservation 
WHERE timestamp>'2017-11-17T00:18:00Z' AND timestamp<'2017-11-18T00:18:00Z' AND SENSOR_ID=ANY(array['46bb8ad2_41f3_46fa_a72d_ea1f25e455d6','60366277_45a3_433c_95a3_a452c5fa691d','a2734422_c60f_462b_a148_142a69d5ac36','b4cc67f6_41ef_49de_b89e_a5cbf92183d0','ad4a4f3f_82fa_4d3c_b5ab_60b17eceadf1'])
