
SELECT timeStamp, temperature
FROM ThermometerObservation 
WHERE timestamp>'2017-11-17T16:05:00Z' AND timestamp<'2017-11-18T16:05:00Z' AND SENSOR_ID=ANY(array['afe1b0c0_f754_4112_bce8_8013a562a3a8','e9b7bc05_bbe4_4f7e_abd5_18f3c4e8b22c','41110ddc_0949_45ba_86b2_995095b2a9b2','4a0014db_b071_422e_a5f7_1150fd2fe1c9','a4a7b87c_f803_46f9_906b_a4c1abbae453'])
