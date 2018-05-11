
SELECT timeStamp, temperature
FROM ThermometerObservation 
WHERE timestamp>'2017-11-23T04:58:00Z' AND timestamp<'2017-11-24T04:58:00Z' AND SENSOR_ID=ANY(array['a9a97d2e_af7d_41e9_995a_30b706439b0e','d0c8c47d_dc96_417e_b55e_5c928154579b','193c507a_11cf_43ce_8cdd_4cd1d22ebc2b','39badd49_7ed1_40bb_bfd1_7ed48aa1bb3f','2da584ac_c4f4_4922_8429_7b53349ac1b4'])
