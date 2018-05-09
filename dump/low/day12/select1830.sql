
SELECT timeStamp, temperature
FROM ThermometerObservation 
WHERE timestamp>'2017-11-11T18:30:00Z' AND timestamp<'2017-11-12T18:30:00Z' AND SENSOR_ID=ANY(array['76542904_60da_4090_9d84_03951b9c17fc','e7bc21c3_e4b2_44fe_bc36_21af6de5ee3f','e7b1eecc_f496_462a_8c29_b56800d579f9','150ccf1a_41be_4ecb_bf21_74e31fdfbb8f','3b441720_4a7f_49b2_8b62_3c31fbb32920'])
