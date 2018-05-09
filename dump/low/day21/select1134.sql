
SELECT timeStamp, temperature
FROM ThermometerObservation 
WHERE timestamp>'2017-11-20T11:34:00Z' AND timestamp<'2017-11-21T11:34:00Z' AND SENSOR_ID=ANY(array['35967619_ee1f_4c2c_9c87_eca94f00c623','75724108_e680_4b72_a658_0d597a6efe2b','0d8283e8_3426_441c_afc0_6e79330775cd','a8efad97_59d8_421c_a70c_da8aba3f8983','1b4d7c0d_362c_48bf_a81c_bb6764bfe341'])
