
SELECT timeStamp, temperature
FROM ThermometerObservation 
WHERE timestamp>'2017-11-11T02:45:00Z' AND timestamp<'2017-11-12T02:45:00Z' AND SENSOR_ID=ANY(array['36e2dc2d_fafc_4f34_a726_44d01ce9ef46','1b60e5fa_86f7_420e_ac3f_d4a33d5eba67','0b8c4a08_b724_4906_aa97_487940b3a8af','b9b1e49e_b7f8_4de3_93bd_144e1903e6b4','09e8ad7c_7e72_4439_bf97_66d504431a09'])
