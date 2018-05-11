
SELECT timeStamp, currentmilliwatts
FROM WeMoObservation 
WHERE timestamp>'2017-11-18T11:11:00Z' AND timestamp<'2017-11-19T11:11:00Z' AND SENSOR_ID=ANY(array['30f455d7_2174_4d12_96a6_770570ef25bc','9fcd10d2_73ca_423d_8d8b_9c3e599c96bf','ea0175d1_c0fe_46b4_b5aa_63c5cf4b1593','59beefe1_0f60_4a21_a8a1_031a5d5c4cc1','23a9c4ac_6738_4398_b39c_71506f17d0b5'])
