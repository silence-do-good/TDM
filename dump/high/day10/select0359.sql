
SELECT timeStamp, temperature
FROM ThermometerObservation 
WHERE timestamp>'2017-11-09T03:59:00Z' AND timestamp<'2017-11-10T03:59:00Z' AND SENSOR_ID=ANY(array['5d29cead_46fd_4f07_97be_3fe2c7bd9608','3141_clwa_1600','d4544b0b_8e20_4702_98de_a1da831b1469','ce24c411_ccad_4007_a846_1d3268aaab96','979df202_ea6a_4ccc_85c6_2aec5873d42f'])
