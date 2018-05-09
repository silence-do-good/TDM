
SELECT timeStamp, temperature
FROM ThermometerObservation 
WHERE timestamp>'2017-11-26T00:35:00Z' AND timestamp<'2017-11-27T00:35:00Z' AND SENSOR_ID=ANY(array['aa571280_fba5_4076_a256_a64d2c3bb953','099e5e17_a4a0_4e9f_be3e_e14f84cc9b6f','f3a75a42_928d_4331_a189_aba621fc27b7','68228470_2c7e_4ffc_9f98_d198c94511ff','2819a0b6_dd5d_4401_aae9_21e42dffd0c9'])
