
SELECT timeStamp, temperature
FROM ThermometerObservation 
WHERE timestamp>'2017-11-11T13:30:00Z' AND timestamp<'2017-11-12T13:30:00Z' AND SENSOR_ID=ANY(array['3ed1d585_4277_4d18_8c34_cd8402267476','f59de558_fb71_42f6_ab53_7107ee8e9cc6','fcdaab8c_d3be_447d_ae8c_087959e1a432','6c9ee92e_704a_469f_a3c1_5f9a893db923','848db405_a5ab_4903_ae90_aae9eda5ccbe'])
