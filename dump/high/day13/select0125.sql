
SELECT timeStamp, temperature
FROM ThermometerObservation 
WHERE timestamp>'2017-11-12T01:25:00Z' AND timestamp<'2017-11-13T01:25:00Z' AND SENSOR_ID=ANY(array['a7bb68ca_6d74_431b_87fe_70ba47545683','2645fbde_6a1f_4c12_b9ac_50cc00c5d393','833fefaf_beea_48d2_ab9a_fc3efe24b7f3','637a51bc_a580_4118_a905_a71dd69fdf9c','7b6db4d6_ff7d_4ef9_a6aa_60ba3909f1c6'])
