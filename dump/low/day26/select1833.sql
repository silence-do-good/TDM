
SELECT timeStamp, temperature
FROM ThermometerObservation 
WHERE timestamp>'2017-11-25T18:33:00Z' AND timestamp<'2017-11-26T18:33:00Z' AND SENSOR_ID=ANY(array['a2734422_c60f_462b_a148_142a69d5ac36','b2a902ee_fe44_49f8_9c03_7d6693c49492','a6a2f70f_f560_43d2_80f5_6385260d61b1','7ad22941_dbd7_4415_8250_e4e8350a3ccc','2819a0b6_dd5d_4401_aae9_21e42dffd0c9'])
