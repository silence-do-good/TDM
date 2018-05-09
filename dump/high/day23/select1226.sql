
SELECT timeStamp, currentmilliwatts
FROM WeMoObservation 
WHERE timestamp>'2017-11-22T12:26:00Z' AND timestamp<'2017-11-23T12:26:00Z' AND SENSOR_ID=ANY(array['e5e6be2d_b2d4_4bb8_966f_3af5b36802e2','f6ad023f_61d8_4a34_872e_e0c9798e36b4','c4a19ef5_5707_4fd0_8a09_ec667f2607b8','4969e324_f4d5_4052_a7e4_823242d4401e','372b40a4_0418_4d2b_a997_1e999850e4fb'])
