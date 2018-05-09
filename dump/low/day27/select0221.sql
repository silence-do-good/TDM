
SELECT timeStamp, temperature
FROM ThermometerObservation 
WHERE timestamp>'2017-11-26T02:21:00Z' AND timestamp<'2017-11-27T02:21:00Z' AND SENSOR_ID=ANY(array['59958902_f589_48ea_809b_e5a2bf2abbc3','2d9e5edc_7b98_4d8c_b874_09b2038a54aa','d34b1528_39a4_436f_abf9_b9687fce239d','50012731_f9ea_4a9a_ac06_069741c0d6d7','35967619_ee1f_4c2c_9c87_eca94f00c623'])
