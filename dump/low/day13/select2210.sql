
SELECT timeStamp, temperature
FROM ThermometerObservation 
WHERE timestamp>'2017-11-12T22:10:00Z' AND timestamp<'2017-11-13T22:10:00Z' AND SENSOR_ID=ANY(array['94fd4cee_5c24_484e_9136_e9f6d8d0368e','8ab1579d_f9d6_4ed5_8d03_c037f83b9c12','712f0598_7718_4d81_802e_b62b3b8ebb07','3fba5589_7d0e_42b8_8627_1b178e74727e','8b3478af_ee9a_4011_964e_556f92406e9a'])
