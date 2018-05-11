
SELECT timeStamp, temperature
FROM ThermometerObservation 
WHERE timestamp>'2017-11-08T08:54:00Z' AND timestamp<'2017-11-09T08:54:00Z' AND SENSOR_ID=ANY(array['c6b52d4a_45f1_4e86_9e97_2d947ea5cf99','15f72505_8b05_4b9f_a9c5_fe87f3a31998','80c23f95_60e0_42bf_ad12_396013f5e522','b9b1e49e_b7f8_4de3_93bd_144e1903e6b4','35967619_ee1f_4c2c_9c87_eca94f00c623'])
