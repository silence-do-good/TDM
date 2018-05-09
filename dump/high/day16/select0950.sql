
SELECT timeStamp, currentmilliwatts
FROM WeMoObservation 
WHERE timestamp>'2017-11-15T09:50:00Z' AND timestamp<'2017-11-16T09:50:00Z' AND SENSOR_ID=ANY(array['47e46aef_c2a6_4495_a53e_d302eb27138c','225f4af3_1a94_4d02_818b_8201b0809dfc','90476000_4187_4068_93d1_945ae14ffe31','a2cba2bc_ff1e_4271_b93d_11f14b106d37','2969e8e2_0d04_42ec_9058_d97d57fdce4f'])
