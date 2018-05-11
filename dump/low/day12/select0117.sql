
SELECT timeStamp, currentmilliwatts
FROM WeMoObservation 
WHERE timestamp>'2017-11-11T01:17:00Z' AND timestamp<'2017-11-12T01:17:00Z' AND SENSOR_ID=ANY(array['68657ce3_e2a8_4582_88e1_b66382a7d35b','e3892752_fc25_4b8d_8262_85e5bb9e54d2','39c20e66_7676_4fe4_a0f7_78ad80494f58','ac142d2a_c03b_48eb_b60c_91deba931625','b9b57cf0_b320_40d4_81ed_22889d99494a'])
