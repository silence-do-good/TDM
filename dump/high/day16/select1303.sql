
SELECT timeStamp, temperature
FROM ThermometerObservation 
WHERE timestamp>'2017-11-15T13:03:00Z' AND timestamp<'2017-11-16T13:03:00Z' AND SENSOR_ID=ANY(array['0abfc370_5548_4114_8e75_fda8c74ec888','79775d0c_bc09_4438_b6e6_7d0e5b0c9b76','74801069_6081_43ac_8ec4_d887cb081d20','1ed0997e_9ed2_441c_b456_f40361cfafed','0bbd905c_df5b_455b_9734_12e7c38c5b3a'])
