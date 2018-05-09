
SELECT timeStamp, currentmilliwatts
FROM WeMoObservation 
WHERE timestamp>'2017-11-21T14:43:00Z' AND timestamp<'2017-11-22T14:43:00Z' AND SENSOR_ID=ANY(array['dfdc1010_a2ab_4657_89d4_e38c0e3b7f3e','5dac83c1_c786_49db_9015_3bc04a633bab','63724ebf_72e5_41e8_ab2d_1b947033e1a3','5e14aeec_0966_4dae_a970_8b412f40d16f','7996d9a1_7450_4d96_af4b_5e5dab3e5710'])
