
SELECT timeStamp, temperature
FROM ThermometerObservation 
WHERE timestamp>'2017-11-15T21:38:00Z' AND timestamp<'2017-11-16T21:38:00Z' AND SENSOR_ID=ANY(array['29b7acab_131c_42e6_853e_d6eef2d1255e','4ffa31a9_1ccc_4ac0_ac88_e560b428aa88','9010cb47_e7fc_40c1_af08_41a0e4bb86e7','1056aa0c_8582_4882_8664_6a3090681605','eeef8960_1775_4eb2_bccc_04921739da39'])
