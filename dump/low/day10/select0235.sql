
SELECT timeStamp, temperature
FROM ThermometerObservation 
WHERE timestamp>'2017-11-09T02:35:00Z' AND timestamp<'2017-11-10T02:35:00Z' AND SENSOR_ID=ANY(array['4e6b8a60_d726_408e_94c8_abde1fa69a14','d82c27d0_57a2_4cc8_ad71_fc0f062f9afd','8b0b3074_fea9_43cc_83ca_09789f10074d','5e7902c2_2ec3_4da7_831c_932fcaf89522','606e6721_3e55_45b4_b1e6_9a9787080ea3'])
