
SELECT timeStamp, temperature
FROM ThermometerObservation 
WHERE timestamp>'2017-11-08T04:54:00Z' AND timestamp<'2017-11-09T04:54:00Z' AND SENSOR_ID=ANY(array['58ab20b3_08c7_42b6_a1e5_1ca5460965d2','4a3ed973_2045_4a69_9199_b28beae7f389','d1f64e97_b256_4cad_9171_dbd8639641b4','8fb5fb39_95ae_43ed_8805_e64f61139cb5','d34ca646_f71c_428b_83fa_9d377269a4ea'])
