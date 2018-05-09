
SELECT timeStamp, temperature
FROM ThermometerObservation 
WHERE timestamp>'2017-11-15T00:53:00Z' AND timestamp<'2017-11-16T00:53:00Z' AND SENSOR_ID=ANY(array['61118d22_8c1a_4411_8127_273e4a0a8e0b','1067e55a_39d3_414f_a545_1626d4bf7739','8b3478af_ee9a_4011_964e_556f92406e9a','50012731_f9ea_4a9a_ac06_069741c0d6d7','feba2ca7_356f_4b05_ae0e_e643413d4bde'])
