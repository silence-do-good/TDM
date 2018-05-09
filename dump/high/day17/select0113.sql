
SELECT timeStamp, temperature
FROM ThermometerObservation 
WHERE timestamp>'2017-11-16T01:13:00Z' AND timestamp<'2017-11-17T01:13:00Z' AND SENSOR_ID=ANY(array['cc43d995_ba11_4dc4_b927_84a835bcd04b','06ae8a7c_276b_45b8_ada6_0e0abf6fdcce','77578cfc_72ae_4e7c_8080_901eab05f2dc','50be83ec_b616_451e_a983_bbe13a1c86ff','b1c4afbf_036d_49e6_aa3e_2f9e38adf415'])
