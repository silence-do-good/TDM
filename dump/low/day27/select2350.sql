
SELECT timeStamp, temperature
FROM ThermometerObservation 
WHERE timestamp>'2017-11-26T23:50:00Z' AND timestamp<'2017-11-27T23:50:00Z' AND SENSOR_ID=ANY(array['b46fedbb_d7e0_401e_a215_8592984eb597','c2566684_9758_4146_9ed9_ee8f0b3360ba','74f46d53_abb8_4c28_ab1c_afc4c8512317','486ad206_0a0a_4bca_a339_0b2fa4e503e3','14af7bc3_69ab_48ca_a9ba_65f20009dd5b'])
