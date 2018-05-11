
SELECT timeStamp, temperature
FROM ThermometerObservation 
WHERE timestamp>'2017-11-19T01:55:00Z' AND timestamp<'2017-11-20T01:55:00Z' AND SENSOR_ID=ANY(array['1d9aaccb_623f_44a4_8370_092b75055d6c','a35aaf94_e391_4c65_8e75_838826ec51d8','5b0e813c_8dfa_4f32_a99f_b88e4d77b8e1','f9fa277d_bd73_4335_9f5a_e12d3ed97fd7','9d456b12_b093_4e93_81d4_a3bbabf83750'])
