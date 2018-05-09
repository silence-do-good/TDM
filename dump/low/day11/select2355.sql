
SELECT timeStamp, currentmilliwatts
FROM WeMoObservation 
WHERE timestamp>'2017-11-10T23:55:00Z' AND timestamp<'2017-11-11T23:55:00Z' AND SENSOR_ID=ANY(array['dd2aeab8_15ec_431f_97be_7c8fabaf16bb','17ffd3f6_397f_4374_a20b_e76d46dc2391','ccd87148_310d_4c3e_8683_f2e294caa0cb','b858216c_7184_49b3_8dfa_e5ee90d6bc69','1ea452ab_fc16_4441_aeea_d524ad0e9d6f'])
