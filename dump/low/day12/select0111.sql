
SELECT timeStamp, temperature
FROM ThermometerObservation 
WHERE timestamp>'2017-11-11T01:11:00Z' AND timestamp<'2017-11-12T01:11:00Z' AND SENSOR_ID=ANY(array['ccd87148_310d_4c3e_8683_f2e294caa0cb','35ce341d_0e33_4a3d_9e85_00ca632bee3a','a9e7f855_715f_4c53_a53a_b60785029849','157c4754_50a3_4b74_b060_52b7f58cb6b4','888c14c1_4720_4fb7_b0b3_ea67f1594551'])
