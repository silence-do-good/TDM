
SELECT timeStamp, temperature
FROM ThermometerObservation 
WHERE timestamp>'2017-11-12T14:38:00Z' AND timestamp<'2017-11-13T14:38:00Z' AND SENSOR_ID=ANY(array['150ccf1a_41be_4ecb_bf21_74e31fdfbb8f','144ad32e_54f9_4b20_a87c_72d3d46ed7a5','d9328f51_949a_4cb9_b10a_399d3c3b9531','2b18f127_5b77_4b36_8d3f_d2a291551e80','36e2dc2d_fafc_4f34_a726_44d01ce9ef46'])
