
SELECT timeStamp, temperature
FROM ThermometerObservation 
WHERE timestamp>'2017-11-26T06:36:00Z' AND timestamp<'2017-11-27T06:36:00Z' AND SENSOR_ID=ANY(array['d0dcf9d5_448a_4988_8aae_a398a2dc532b','ea7db790_35f6_4f7f_9e1a_f3d24f1cb006','93e5f3ca_a1c6_465e_9d2a_6111e3a7cb72','11823096_21d0_41dd_bec2_95ef154097da','dc7418d9_c8fa_4c8b_b74d_f969c1612873'])
