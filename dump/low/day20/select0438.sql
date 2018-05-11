
SELECT timeStamp, temperature
FROM ThermometerObservation 
WHERE timestamp>'2017-11-19T04:38:00Z' AND timestamp<'2017-11-20T04:38:00Z' AND SENSOR_ID=ANY(array['1d4224b5_038d_4b79_a8bb_ba20b76f5493','06868a6a_2e9c_4636_8624_ecf7b6988ef3','5c085403_6d92_4caa_b2f5_c57145556c63','4031a17f_5ae8_4b9c_b17b_e5ea6ef24b52','9a238390_540b_4469_af50_ad1e9813c0bb'])
