
SELECT timeStamp, temperature
FROM ThermometerObservation 
WHERE timestamp>'2017-11-12T17:21:00Z' AND timestamp<'2017-11-13T17:21:00Z' AND SENSOR_ID=ANY(array['dfa78b66_dac2_45df_91c9_24e8f0ebf9d7','3da3bdcb_1f15_4519_b9fc_f22d15b34bdd','6416d01f_3809_4bfa_95e8_62f9fb153335','8fb5fb39_95ae_43ed_8805_e64f61139cb5','2d9e5edc_7b98_4d8c_b874_09b2038a54aa'])
