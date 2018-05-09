
SELECT timeStamp, temperature
FROM ThermometerObservation 
WHERE timestamp>'2017-11-22T22:18:00Z' AND timestamp<'2017-11-23T22:18:00Z' AND SENSOR_ID=ANY(array['08855c9c_2633_4ab6_8445_278a9719accd','cc6fd733_4c87_43b9_8061_f2df04af8141','a65d5f0b_be6a_4943_94fd_7b12d295f70d','f0183ecf_5681_4eef_ac6d_ac7280d32f29','6bacca8c_7db6_49db_8742_7001706a7fc6'])
