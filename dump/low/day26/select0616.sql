
SELECT timeStamp, temperature
FROM ThermometerObservation 
WHERE timestamp>'2017-11-25T06:16:00Z' AND timestamp<'2017-11-26T06:16:00Z' AND SENSOR_ID=ANY(array['3143_clwa_3209','8acd831f_4b78_4042_b5ab_851537ed5300','3bc2e9b3_a7d9_43ee_aa62_d9d1256eb396','7f329a4b_493f_4367_a699_b0b2c58562ef','628237c7_6810_4733_bcc0_68cd782251e1'])
