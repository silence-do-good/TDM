
SELECT timeStamp, temperature
FROM ThermometerObservation 
WHERE timestamp>'2017-11-22T23:20:00Z' AND timestamp<'2017-11-23T23:20:00Z' AND SENSOR_ID=ANY(array['4dbe15f4_8cf5_4dbb_9c1e_fe5bb361b7cc','0f5b243e_7615_4191_b142_18b11562bf50','b858216c_7184_49b3_8dfa_e5ee90d6bc69','b024911e_44dc_453b_a699_d08a89f3b9b3','95cef64e_316c_4b8b_97cf_c1d773ac689a'])
