
SELECT timeStamp, temperature
FROM ThermometerObservation 
WHERE timestamp>'2017-11-10T14:31:00Z' AND timestamp<'2017-11-11T14:31:00Z' AND SENSOR_ID=ANY(array['87340b66_8735_421d_8748_7a277d2d7fb3','3141_clwa_1433','3dc84ce5_de04_4dd2_ada0_0802d954a1e5','88e1a580_13c2_4048_9c2e_83ad81a2ccf0','4a7f2195_1234_49b5_8956_0b17e4607e1f'])
