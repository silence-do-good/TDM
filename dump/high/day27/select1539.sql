
SELECT timeStamp, temperature
FROM ThermometerObservation 
WHERE timestamp>'2017-11-26T15:39:00Z' AND timestamp<'2017-11-27T15:39:00Z' AND SENSOR_ID=ANY(array['fe661f8d_8c43_42f3_92e1_80914f6f172b','3b215b9f_17b2_462d_870d_9f3271471735','8bb14e53_6954_43ee_85a4_5f25ae0d8afc','725c7eae_8353_480b_900c_b163a31a8b13','aa48f51d_b933_4210_a191_83c6d776ed59'])
