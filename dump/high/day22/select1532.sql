
SELECT timeStamp, temperature
FROM ThermometerObservation 
WHERE timestamp>'2017-11-21T15:32:00Z' AND timestamp<'2017-11-22T15:32:00Z' AND SENSOR_ID=ANY(array['afe1b0c0_f754_4112_bce8_8013a562a3a8','7869f71e_6082_4e43_acc1_bbce4bfc332d','95c967b8_88b4_41b5_8a44_699c3d48e913','b5fa82d8_5a0b_4543_b26e_56d43602d432','5825bac6_b2b0_452b_83af_4a884413bc4d'])
