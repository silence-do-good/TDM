
SELECT timeStamp, temperature
FROM ThermometerObservation 
WHERE timestamp>'2017-11-23T08:29:00Z' AND timestamp<'2017-11-24T08:29:00Z' AND SENSOR_ID=ANY(array['a403d972_752d_484b_aaeb_f6d4d2642c1f','cfda0e1a_bee4_4c34_b038_f779ec5f5cd8','638ba6a8_c4c0_4698_b8cc_fe0b74cd1910','7d39e511_485f_407c_b4f6_92d845408dcc','3141_clwb_1100'])
