
SELECT timeStamp, temperature
FROM ThermometerObservation 
WHERE timestamp>'2017-11-08T15:16:00Z' AND timestamp<'2017-11-09T15:16:00Z' AND SENSOR_ID=ANY(array['08855c9c_2633_4ab6_8445_278a9719accd','cd291073_af70_48aa_849a_2361d7acd223','4267ad1d_b0c9_4433_a60d_02df4b697564','d88357ae_2543_4bce_a141_eb52ea5e69ae','cc9f9f15_c9bd_41b3_b25a_1df19de25396'])
