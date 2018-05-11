
SELECT timeStamp, temperature
FROM ThermometerObservation 
WHERE timestamp>'2017-11-21T01:01:00Z' AND timestamp<'2017-11-22T01:01:00Z' AND SENSOR_ID=ANY(array['13e1d37a_6e5c_4b92_afcf_117174982b7b','c4a19ef5_5707_4fd0_8a09_ec667f2607b8','ba68043e_d45f_427a_b4e1_b2f95397eed0','6bf9c5d8_f4af_40b8_afc9_aa09daff8be5','08f4c50a_d34d_401b_a20b_b08c062e5732'])
