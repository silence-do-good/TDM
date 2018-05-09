
SELECT timeStamp, temperature
FROM ThermometerObservation 
WHERE timestamp>'2017-11-16T09:54:00Z' AND timestamp<'2017-11-17T09:54:00Z' AND SENSOR_ID=ANY(array['1cb7ac04_32cd_4a40_97ed_556f6722cd69','40513903_24fd_4a79_a74e_60be002ddde9','ac4cdae6_40d8_4d10_91f1_a6ff1c39ec00','cee0e844_bc89_44e4_8c5e_bc149c8f9ed4','25707bf5_f1e0_4c64_8f96_499e0b9aa24e'])
