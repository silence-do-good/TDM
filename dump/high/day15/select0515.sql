
SELECT timeStamp, currentmilliwatts
FROM WeMoObservation 
WHERE timestamp>'2017-11-14T05:15:00Z' AND timestamp<'2017-11-15T05:15:00Z' AND SENSOR_ID=ANY(array['e42bdd0e_7077_4890_b25e_d37cd3fbc0a4','4becfa1c_d814_4e68_a74e_d97754853dab','3143_clwa_3219','6f11c486_ca7a_419f_bfe1_e368721b37f0','cb3fab35_0a9e_468e_aef3_d832311ac2c0'])
