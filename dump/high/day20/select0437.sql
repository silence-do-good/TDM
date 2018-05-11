
SELECT timeStamp, temperature
FROM ThermometerObservation 
WHERE timestamp>'2017-11-19T04:37:00Z' AND timestamp<'2017-11-20T04:37:00Z' AND SENSOR_ID=ANY(array['79132961_880a_4138_90fc_fce4974285f2','cb3fab35_0a9e_468e_aef3_d832311ac2c0','50be83ec_b616_451e_a983_bbe13a1c86ff','a8022ad0_eff1_470f_b607_85eba93dcfb8','1db7d5f7_6436_4ab9_a484_bb973b067870'])
