
SELECT timeStamp, temperature
FROM ThermometerObservation 
WHERE timestamp>'2017-11-09T18:58:00Z' AND timestamp<'2017-11-10T18:58:00Z' AND SENSOR_ID=ANY(array['379c04cb_df0a_4277_a3dd_bc0d09b2fe01','f12d244a_1e29_462e_8b4e_cd6e407af0f1','fbdd6198_5d24_45ec_9468_4b42e5a174d6','f8be40df_54d4_40ab_b69f_3960e62e8001','1fe99505_44d2_4345_ae0d_5adc95869026'])
