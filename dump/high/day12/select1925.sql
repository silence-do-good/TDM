
SELECT timeStamp, temperature
FROM ThermometerObservation 
WHERE timestamp>'2017-11-11T19:25:00Z' AND timestamp<'2017-11-12T19:25:00Z' AND SENSOR_ID=ANY(array['1b68e16c_0404_424e_8a64_7983c691554f','37f8d260_65fc_4f53_a37c_e530ea5d1291','c3b37a49_152b_4f20_94b1_201a3163a712','cbc0f0e8_6654_462e_816d_3a89204cf467','4b4634c0_2da3_4d16_8dac_bc1ddbca3a3d'])
