
SELECT timeStamp, temperature
FROM ThermometerObservation 
WHERE timestamp>'2017-11-21T03:57:00Z' AND timestamp<'2017-11-22T03:57:00Z' AND SENSOR_ID=ANY(array['48b3e2af_9bec_41ed_92f1_e6ee05a13e40','116b7135_8912_4118_a935_accdb05613ab','033163f2_f730_409a_bc2a_c00cd6e31fae','e8264bf3_dfa5_4352_900f_9a25edc11cb5','88e1a580_13c2_4048_9c2e_83ad81a2ccf0'])
