
SELECT timeStamp, temperature
FROM ThermometerObservation 
WHERE timestamp>'2017-11-21T20:01:00Z' AND timestamp<'2017-11-22T20:01:00Z' AND SENSOR_ID=ANY(array['949b3a0c_8e5e_4b9e_af87_55cf9178c967','7ddcb727_6ae2_428c_947b_dfe644e4fb53','94fd4cee_5c24_484e_9136_e9f6d8d0368e','fa22a385_6b1d_4210_b4ce_366a79d4f7e0','b5f7fac2_87ee_49de_bd10_87cfb90f2d38'])
