
SELECT timeStamp, temperature
FROM ThermometerObservation 
WHERE timestamp>'2017-11-09T10:06:00Z' AND timestamp<'2017-11-10T10:06:00Z' AND SENSOR_ID=ANY(array['150ccf1a_41be_4ecb_bf21_74e31fdfbb8f','628237c7_6810_4733_bcc0_68cd782251e1','09e8ad7c_7e72_4439_bf97_66d504431a09','d2559714_17e0_4bcd_8382_565985171d0f','7a781467_730a_46ed_b8f1_94f8f04ba43e'])
