
SELECT timeStamp, temperature
FROM ThermometerObservation 
WHERE timestamp>'2017-11-11T07:47:00Z' AND timestamp<'2017-11-12T07:47:00Z' AND SENSOR_ID=ANY(array['9eafcfc8_33a3_4be0_aac7_451c0f4281f7','067b57f6_12eb_4fc1_9f82_c451fcdda8c6','07b36906_3531_4279_96ff_cca3daf21d39','bee973be_d38f_4809_a75e_c4d8660e81b0','3141_clwa_1425'])
