
SELECT timeStamp, temperature
FROM ThermometerObservation 
WHERE timestamp>'2017-11-09T18:44:00Z' AND timestamp<'2017-11-10T18:44:00Z' AND SENSOR_ID=ANY(array['9b2183d2_7c38_46df_9d03_7ea7317d29e1','2d1222ed_4895_4ae9_9bcf_a9003b687d9f','9982f3a4_59fe_407e_822e_4a21affd7398','2819a0b6_dd5d_4401_aae9_21e42dffd0c9','fe8bb3cd_99c1_4954_afdf_06d9cb90752b'])
