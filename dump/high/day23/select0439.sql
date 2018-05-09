
SELECT timeStamp, temperature
FROM ThermometerObservation 
WHERE timestamp>'2017-11-22T04:39:00Z' AND timestamp<'2017-11-23T04:39:00Z' AND SENSOR_ID=ANY(array['a21d4b44_aa31_42e7_a45d_c54681edaf40','33a3b50b_cd51_48ef_b8ee_68ace05a30c1','1e36a829_0974_4cd9_8cce_354875ca8bb4','e62c5d2a_22fa_4430_b975_abd65e5b890c','74801069_6081_43ac_8ec4_d887cb081d20'])
