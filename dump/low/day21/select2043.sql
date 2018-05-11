
SELECT timeStamp, temperature
FROM ThermometerObservation 
WHERE timestamp>'2017-11-20T20:43:00Z' AND timestamp<'2017-11-21T20:43:00Z' AND SENSOR_ID=ANY(array['1a86ec1e_2f34_4a7c_bc96_91cb7f177b4c','5c5ae508_e45a_4c12_8d4d_09cf8f38f8f7','8fe32398_a7e9_4b12_a941_49e42eccf7a6','b0d59ddb_1c55_46d5_b4ec_c3ac67297de6','a5a31d47_cf15_4657_9baa_52b97fe6882b'])
