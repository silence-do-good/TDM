
SELECT timeStamp, temperature
FROM ThermometerObservation 
WHERE timestamp>'2017-11-27T21:34:00Z' AND timestamp<'2017-11-28T21:34:00Z' AND SENSOR_ID=ANY(array['314bc993_1f1a_484c_84bf_c675bd3f7a79','b5fa82d8_5a0b_4543_b26e_56d43602d432','2b17f0a5_e91a_4d13_81f8_719b781354b0','f70c193d_9515_4dff_abde_bef59a5350fc','c80e596d_54c2_4389_ac06_4d26687a6764'])
