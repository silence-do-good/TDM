
SELECT timeStamp, temperature
FROM ThermometerObservation 
WHERE timestamp>'2017-11-22T12:34:00Z' AND timestamp<'2017-11-23T12:34:00Z' AND SENSOR_ID=ANY(array['3142_clwa_2065','b46fedbb_d7e0_401e_a215_8592984eb597','ef7daf9f_dff6_4627_a27c_a27332e7d701','be45e647_f509_489b_a336_040a5da08352','949b3a0c_8e5e_4b9e_af87_55cf9178c967'])
