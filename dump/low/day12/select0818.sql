
SELECT timeStamp, temperature
FROM ThermometerObservation 
WHERE timestamp>'2017-11-11T08:18:00Z' AND timestamp<'2017-11-12T08:18:00Z' AND SENSOR_ID=ANY(array['a938480c_1176_4150_9182_985396343c19','345ca4cb_2c12_4020_8a85_f610a5760ada','94666373_0401_4b91_be3d_abc9e4ee7c0b','c3517e94_1ac0_4263_ae6f_3b16e053735c','ab02c622_4aa2_47eb_b993_9bafdcf300df'])
