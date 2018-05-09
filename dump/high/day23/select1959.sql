
SELECT timeStamp, temperature
FROM ThermometerObservation 
WHERE timestamp>'2017-11-22T19:59:00Z' AND timestamp<'2017-11-23T19:59:00Z' AND SENSOR_ID=ANY(array['3fc559c1_284d_4f3d_82a1_b60bc73b2cc2','4969e324_f4d5_4052_a7e4_823242d4401e','ea984f8c_9707_4ea0_8f0a_d71adc10746f','298f1ff2_3bfb_49de_8b65_544b637b0cf3','7b6db4d6_ff7d_4ef9_a6aa_60ba3909f1c6'])
