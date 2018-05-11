
SELECT timeStamp, temperature
FROM ThermometerObservation 
WHERE timestamp>'2017-11-21T20:45:00Z' AND timestamp<'2017-11-22T20:45:00Z' AND SENSOR_ID=ANY(array['a35aaf94_e391_4c65_8e75_838826ec51d8','a403d972_752d_484b_aaeb_f6d4d2642c1f','dfa78b66_dac2_45df_91c9_24e8f0ebf9d7','34f7e26a_6443_4391_b3d9_83adf7c10c4c','445ca8b2_7ab6_4dc8_bff4_665577e7604e'])
