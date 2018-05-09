
SELECT timeStamp, temperature
FROM ThermometerObservation 
WHERE timestamp>'2017-11-16T12:03:00Z' AND timestamp<'2017-11-17T12:03:00Z' AND SENSOR_ID=ANY(array['3f4edb30_3a59_4062_be64_2f05b4544ed6','09de93ce_1a1e_4c99_96f4_7826e9746ba3','74801069_6081_43ac_8ec4_d887cb081d20','116b7135_8912_4118_a935_accdb05613ab','cdfe4707_469a_4cd2_8838_8e2869c805c5'])
