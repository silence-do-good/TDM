
SELECT timeStamp, currentmilliwatts
FROM WeMoObservation 
WHERE timestamp>'2017-11-15T19:43:00Z' AND timestamp<'2017-11-16T19:43:00Z' AND SENSOR_ID=ANY(array['1ebea9aa_0e32_473c_a712_8d30557affa0','14c44dde_4fae_4e8f_afff_24a4df9a10c3','28162ee2_3f35_4195_b31f_58a2fff836e6','746f367c_d6f0_4e73_a778_f2320c5377c1','dc00367a_a778_45ee_b17d_a326dbd7df0c'])
