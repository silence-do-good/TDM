
SELECT timeStamp, temperature
FROM ThermometerObservation 
WHERE timestamp>'2017-11-12T05:03:00Z' AND timestamp<'2017-11-13T05:03:00Z' AND SENSOR_ID=ANY(array['cf9b38e2_0858_4f85_ba5f_079bffc1ae56','3142_clwa_2209','58154751_ad73_4968_9277_1d91d249cfb3','9982f3a4_59fe_407e_822e_4a21affd7398','8d6b2f0c_e109_4f94_b4ef_3dcf8bee8a22'])
