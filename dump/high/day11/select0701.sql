
SELECT timeStamp, temperature
FROM ThermometerObservation 
WHERE timestamp>'2017-11-10T07:01:00Z' AND timestamp<'2017-11-11T07:01:00Z' AND SENSOR_ID=ANY(array['c00890c3_0c2b_4eb4_8cfe_97298c6b2f6b','e7e99888_98c0_4dae_945b_4f974bda958b','fef829ea_02df_49bb_8a53_1d75d966d353','35fd6ddf_d61c_450f_a861_e7db1faac761','d5940867_99a5_49d5_8a33_9006293b9c6b'])
