
SELECT timeStamp, temperature
FROM ThermometerObservation 
WHERE timestamp>'2017-11-13T18:49:00Z' AND timestamp<'2017-11-14T18:49:00Z' AND SENSOR_ID=ANY(array['8fd1b183_63ea_4a1a_9e2e_e5398b047a78','2ad5d5c8_eda1_450c_bcf5_75bafef236fe','d0c8c47d_dc96_417e_b55e_5c928154579b','0094f774_c3f4_4466_a29e_e59c699456a9','ac4cdae6_40d8_4d10_91f1_a6ff1c39ec00'])
