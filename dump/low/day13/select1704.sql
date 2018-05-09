
SELECT timeStamp, temperature
FROM ThermometerObservation 
WHERE timestamp>'2017-11-12T17:04:00Z' AND timestamp<'2017-11-13T17:04:00Z' AND SENSOR_ID=ANY(array['9eafcfc8_33a3_4be0_aac7_451c0f4281f7','4967510b_6fb2_4d9b_948c_b964460ed3ba','39badd49_7ed1_40bb_bfd1_7ed48aa1bb3f','099c4237_389e_426f_ae7a_2227657acfe2','4b6adf49_bf34_40b5_bf16_a2e219665be8'])
