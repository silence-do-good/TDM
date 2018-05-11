
SELECT timeStamp, temperature
FROM ThermometerObservation 
WHERE timestamp>'2017-11-19T04:14:00Z' AND timestamp<'2017-11-20T04:14:00Z' AND SENSOR_ID=ANY(array['3fa6f2bc_c26f_452a_a141_a8b3a150dd6b','5aa63ee7_86c1_4aa9_ba6e_9cb5bcadcef1','df1f15b9_114c_420c_b127_755e0b41fb93','56d2422f_21ab_48dc_a15e_b9201e0d6f90','bcec89f9_3436_4f9a_902d_5e691e82b600'])
