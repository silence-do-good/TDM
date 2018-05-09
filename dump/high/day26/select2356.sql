
SELECT timeStamp, temperature
FROM ThermometerObservation 
WHERE timestamp>'2017-11-25T23:56:00Z' AND timestamp<'2017-11-26T23:56:00Z' AND SENSOR_ID=ANY(array['de311cb6_7a6c_410f_8fad_d0c88deca1f7','c2d3cbd7_7a12_4d73_b69c_e898fe31d2bc','a43d83c8_33f5_48c0_82d0_b55c9a01f22f','0757366b_f54a_4e32_8af6_3dd1da40746a','4e30c300_74ba_40c6_bd45_8649ec11ada2'])
