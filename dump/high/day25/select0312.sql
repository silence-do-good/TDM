
SELECT timeStamp, temperature
FROM ThermometerObservation 
WHERE timestamp>'2017-11-24T03:12:00Z' AND timestamp<'2017-11-25T03:12:00Z' AND SENSOR_ID=ANY(array['3142_clwa_2099','c80e596d_54c2_4389_ac06_4d26687a6764','ba04947c_3416_469b_ab9a_fe3506a0cc15','e9003dca_9e4d_41b3_ab11_f0d088780b93','c9a1c07c_5768_4ff7_8af4_544f19cf21f7'])
