
SELECT timeStamp, currentmilliwatts
FROM WeMoObservation 
WHERE timestamp>'2017-11-11T11:59:00Z' AND timestamp<'2017-11-12T11:59:00Z' AND SENSOR_ID=ANY(array['f6cf85de_7388_441a_ba31_92a4b0ea6525','d92651d6_a7c6_479a_9804_c9a178191107','4a2ea4a7_b281_453c_bcaa_f38eb1c084ec','c4dc496f_725b_4e4c_8bd8_3f0e672389eb','5abc4b2c_ecc7_4e44_89f0_c62b2e80c74e'])
