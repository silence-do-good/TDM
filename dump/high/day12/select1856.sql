
SELECT timeStamp, temperature
FROM ThermometerObservation 
WHERE timestamp>'2017-11-11T18:56:00Z' AND timestamp<'2017-11-12T18:56:00Z' AND SENSOR_ID=ANY(array['92d833fc_0313_40b1_81be_c4c0e02c55da','023b3172_92a5_4a93_8d19_8d5da9e95a4e','f71d8fde_fcd5_4fc7_96fb_3f2c6ee5cc4c','3141_clwa_1427','00d1eb6d_1d28_4c81_ab5f_979f8af5ea2e'])
