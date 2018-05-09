
SELECT timeStamp, temperature
FROM ThermometerObservation 
WHERE timestamp>'2017-11-19T02:07:00Z' AND timestamp<'2017-11-20T02:07:00Z' AND SENSOR_ID=ANY(array['03560e1e_eb74_4ef5_82e9_eae8c982bf68','0969f702_e6f6_42af_b58a_7d9d2b9f81ad','1e2946fd_cb9c_41be_bde4_f35dfe50c085','27a99037_d927_457a_b4a3_7ed9f3d390d1','b8e4bbc4_e9d0_43ae_8bb5_8619c8c81e4d'])
