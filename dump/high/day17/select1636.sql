
SELECT timeStamp, temperature
FROM ThermometerObservation 
WHERE timestamp>'2017-11-16T16:36:00Z' AND timestamp<'2017-11-17T16:36:00Z' AND SENSOR_ID=ANY(array['a4cf2e33_a2d1_44c3_adb6_7cf9c0107f65','106cae01_5740_4907_a0af_24a10c8850e3','5266a899_10f6_4fb0_bf85_b757517f037a','8b6dea77_6255_4178_b57f_19415f34fcaa','972c9553_2f5d_4ff7_8a3d_a159cc1758d7'])
