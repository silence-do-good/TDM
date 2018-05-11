
SELECT timeStamp, temperature
FROM ThermometerObservation 
WHERE timestamp>'2017-11-26T12:15:00Z' AND timestamp<'2017-11-27T12:15:00Z' AND SENSOR_ID=ANY(array['5039ace1_d406_45d4_a6c0_af023263a7a1','abd44f39_e20a_4d42_a936_a1df2f1067b0','5aa3db87_b510_4f81_ad37_e056453ac803','cfffe2f5_ba65_4f9a_a801_b315d8d1e44a','f076e10d_85d6_4cf7_8b14_a2dafcb562dc'])
