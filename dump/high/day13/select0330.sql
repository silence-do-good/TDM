
SELECT timeStamp, temperature
FROM ThermometerObservation 
WHERE timestamp>'2017-11-12T03:30:00Z' AND timestamp<'2017-11-13T03:30:00Z' AND SENSOR_ID=ANY(array['bbd325e7_30c1_4443_ad4a_5707ec94d45e','b3b6b041_d38e_4a70_9ebb_2da65b58698e','95c967b8_88b4_41b5_8a44_699c3d48e913','1ebea9aa_0e32_473c_a712_8d30557affa0','377005bd_4da2_4564_9e30_e48a769fcd23'])
