
SELECT timeStamp, temperature
FROM ThermometerObservation 
WHERE timestamp>'2017-11-12T06:30:00Z' AND timestamp<'2017-11-13T06:30:00Z' AND SENSOR_ID=ANY(array['c31af785_c8c4_4f6b_9d1c_bff07f3179d7','c6b52d4a_45f1_4e86_9e97_2d947ea5cf99','61118d22_8c1a_4411_8127_273e4a0a8e0b','ac4cdae6_40d8_4d10_91f1_a6ff1c39ec00','fdd7d1e3_da6d_473f_bdae_5d04e0b6a108'])
