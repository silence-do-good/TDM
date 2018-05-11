
SELECT timeStamp, temperature
FROM ThermometerObservation 
WHERE timestamp>'2017-11-10T16:27:00Z' AND timestamp<'2017-11-11T16:27:00Z' AND SENSOR_ID=ANY(array['dedd82e3_f22d_4613_beeb_457ab8024964','e35b21c5_ba53_4325_b972_c2db8b7a5817','3c321015_4772_40c0_8be5_6b01ec64576f','dd64cd63_a5f4_486f_ba85_ff55c40dc764','412f2c86_8f5e_4d22_97ce_3ee5a1f7eee4'])
