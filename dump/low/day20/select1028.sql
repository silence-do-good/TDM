
SELECT timeStamp, temperature
FROM ThermometerObservation 
WHERE timestamp>'2017-11-19T10:28:00Z' AND timestamp<'2017-11-20T10:28:00Z' AND SENSOR_ID=ANY(array['ad4a4f3f_82fa_4d3c_b5ab_60b17eceadf1','1d9aaccb_623f_44a4_8370_092b75055d6c','bee973be_d38f_4809_a75e_c4d8660e81b0','1c9647b8_40a6_4302_8303_472b760afdbd','59331278_3b3c_4aa2_b11b_03d98a082642'])
