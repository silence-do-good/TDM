
SELECT timeStamp, temperature
FROM ThermometerObservation 
WHERE timestamp>'2017-11-18T22:08:00Z' AND timestamp<'2017-11-19T22:08:00Z' AND SENSOR_ID=ANY(array['b9b57cf0_b320_40d4_81ed_22889d99494a','5f859bc4_a698_44ab_b2ad_31199f5a175f','68d3d4db_3805_4da7_b12c_50ed785c5d20','607dd24f_131b_4f95_90a2_b4888cf1111e','wemo_07'])
