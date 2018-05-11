
SELECT timeStamp, currentmilliwatts
FROM WeMoObservation 
WHERE timestamp>'2017-11-16T23:06:00Z' AND timestamp<'2017-11-17T23:06:00Z' AND SENSOR_ID=ANY(array['6f11c486_ca7a_419f_bfe1_e368721b37f0','dfbe2da8_4949_4439_bd56_3b36da3e1fa2','89daaac5_a00d_4a8e_acf9_6a4e3aaf2456','dd64cd63_a5f4_486f_ba85_ff55c40dc764','c946f449_c47f_4130_9a58_b8260db53137'])
