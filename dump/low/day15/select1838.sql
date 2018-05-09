
SELECT timeStamp, temperature
FROM ThermometerObservation 
WHERE timestamp>'2017-11-14T18:38:00Z' AND timestamp<'2017-11-15T18:38:00Z' AND SENSOR_ID=ANY(array['18fcecc8_f619_472c_b6cc_908a001878d8','5b793284_02f3_4281_a7d3_bdf7d2256de4','6707f804_e832_4357_a02f_ce340a1882b6','f8f8244c_df30_4417_9102_2b70af7262fb','d34ca646_f71c_428b_83fa_9d377269a4ea'])
