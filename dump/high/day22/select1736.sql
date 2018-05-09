
SELECT timeStamp, temperature
FROM ThermometerObservation 
WHERE timestamp>'2017-11-21T17:36:00Z' AND timestamp<'2017-11-22T17:36:00Z' AND SENSOR_ID=ANY(array['e14eab61_2ea8_4291_8f7a_c5ad7e032d90','1fe99505_44d2_4345_ae0d_5adc95869026','de311cb6_7a6c_410f_8fad_d0c88deca1f7','238e924e_e176_408a_9466_443bce830b98','95e1291f_5df3_474f_b3c2_473802440e26'])
