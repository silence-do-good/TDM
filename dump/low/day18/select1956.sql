
SELECT timeStamp, temperature
FROM ThermometerObservation 
WHERE timestamp>'2017-11-17T19:56:00Z' AND timestamp<'2017-11-18T19:56:00Z' AND SENSOR_ID=ANY(array['3145_clwa_5019','406c2063_0e31_4eec_a5fd_322f2e1177ae','e451038c_6f91_4d6c_bf2c_8ce0f4d4b9cc','109c01e5_bb7b_47db_96db_ed0f41bcee99','f9fa277d_bd73_4335_9f5a_e12d3ed97fd7'])
