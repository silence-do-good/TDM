
SELECT timeStamp, temperature
FROM ThermometerObservation 
WHERE timestamp>'2017-11-21T05:24:00Z' AND timestamp<'2017-11-22T05:24:00Z' AND SENSOR_ID=ANY(array['ffbd2bdd_9e0a_440c_847b_96ef75baf9bd','0094f774_c3f4_4466_a29e_e59c699456a9','290c59c4_9a67_48a1_b84d_b8cca3dbbbd8','44f83f43_6d9b_4ba9_82ef_7d27f8872b7c','b583fa7d_8416_4b73_b6cd_5a1bed2bdd19'])
