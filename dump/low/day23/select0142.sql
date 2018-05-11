
SELECT timeStamp, temperature
FROM ThermometerObservation 
WHERE timestamp>'2017-11-22T01:42:00Z' AND timestamp<'2017-11-23T01:42:00Z' AND SENSOR_ID=ANY(array['a5a31d47_cf15_4657_9baa_52b97fe6882b','3144_clwa_4065','3b77466c_cd1c_42ea_af59_7dc45cd180fe','8de32403_0e1f_485a_bc8b_79fb8c631480','6638a424_3198_4b75_b4c1_6464269caf90'])
