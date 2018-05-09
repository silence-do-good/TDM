
SELECT timeStamp, temperature
FROM ThermometerObservation 
WHERE timestamp>'2017-11-21T07:20:00Z' AND timestamp<'2017-11-22T07:20:00Z' AND SENSOR_ID=ANY(array['7b6db4d6_ff7d_4ef9_a6aa_60ba3909f1c6','1e2a0665_4ffb_4628_a21b_3d919e261309','4381662e_62c3_4de8_a11b_114e37bbc216','cdc02f63_d650_434a_b96c_a6ce7a90ce03','d2f296c2_73e0_40e6_aa51_c97174cf22a6'])
