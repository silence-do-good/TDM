
SELECT timeStamp, temperature
FROM ThermometerObservation 
WHERE timestamp>'2017-11-20T09:40:00Z' AND timestamp<'2017-11-21T09:40:00Z' AND SENSOR_ID=ANY(array['475ea2bd_474e_4a0f_80ff_cefe19d71bdf','e23206f0_dde2_456c_b025_f62c73419039','e42bdd0e_7077_4890_b25e_d37cd3fbc0a4','122eae61_a387_49ed_9a79_874b58947de2','401ff211_9893_4afe_9a6d_1acf89f941c8'])
