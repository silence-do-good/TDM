
SELECT timeStamp, temperature
FROM ThermometerObservation 
WHERE timestamp>'2017-11-14T07:30:00Z' AND timestamp<'2017-11-15T07:30:00Z' AND SENSOR_ID=ANY(array['89adcabe_e6a8_4d2f_8de2_b748c87b8fd6','9a238390_540b_4469_af50_ad1e9813c0bb','f535b2ce_abca_49c8_9975_a44565a65bd9','3146_clwa_6219','a403d972_752d_484b_aaeb_f6d4d2642c1f'])
