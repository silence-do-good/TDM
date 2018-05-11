
SELECT timeStamp, temperature
FROM ThermometerObservation 
WHERE timestamp>'2017-11-21T05:13:00Z' AND timestamp<'2017-11-22T05:13:00Z' AND SENSOR_ID=ANY(array['06f73a41_1881_4b49_818f_5dce67032e46','3145_clwa_5059','78d3d1b9_4bfe_43e0_bfa1_e78e57d1b1e2','ad4e068f_aace_4493_84c6_66600003f031','50be83ec_b616_451e_a983_bbe13a1c86ff'])
