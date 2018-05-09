
SELECT timeStamp, temperature
FROM ThermometerObservation 
WHERE timestamp>'2017-11-25T01:09:00Z' AND timestamp<'2017-11-26T01:09:00Z' AND SENSOR_ID=ANY(array['c526b4c6_321b_4a27_9aa2_b21d67b368fc','d1f64e97_b256_4cad_9171_dbd8639641b4','cb412877_e1f1_40ae_999a_d3ffdd453906','63ac4b62_a764_403d_97f5_7b3d9b3196c3','0b597370_8e7d_4409_acc0_ea0d6c8989ef'])
